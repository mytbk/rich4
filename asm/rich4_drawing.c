#include <string.h>
#include <windows.h>
#include "graph_struct.h"

extern RECT draw_area;

static int is_outside(int to_left, int to_top, int src_width, int src_height, int dst_left, int dst_top, int dst_right, int dst_bottom)
{
  if (to_left >= dst_right)
    return 1;

  if (to_left + src_width <= dst_left)
    return 1;

  if (to_top >= dst_bottom)
    return 1;

  if (to_top + src_height <= dst_top)
    return 1;

  return 0;
}

/*
 * Assume we have a buffer BUF at (src->x,src->y)
 * (to_left,to_top): src image position relative to BUF
 * (dst_left,dst_right): draw area left and right position relative to the buffer, note that dst_right
 *                       is not included in the draw area
 * init_x: should be >=0, move the image left init_x length after cropping
 * init_copy_width: the width to copy if the right side is in the draw area
 *
 * output:
 *   - src_x: copy start x position of src->gdata
 *   - dst_x: copy start x position of dst_buf
 *   - copy_size: number of elements to copy in a line/column
 */
static void get_copy_params_x(int to_left,
			      int dst_left, int dst_right,
			      int init_x, int init_copy_width,
			      size_t *src_x, size_t *dst_x, size_t *copy_size)
{
  if (to_left >= dst_left && to_left + init_copy_width <= dst_right) {
    *src_x = init_x;
    *dst_x = to_left;
    *copy_size = init_copy_width;
  } else if (to_left < dst_left) {
    *src_x = init_x + (dst_left - to_left);
    *dst_x = dst_left;
    *copy_size = init_copy_width - (dst_left - to_left);
  } else {
    *src_x = init_x;
    *dst_x = to_left;
    *copy_size = dst_right - to_left;
  }
}

/*
 * dst rectangle is at (src->x, src->y) with dst_width and dst_height
 * as width and height
 * (x,y) is the position of graph src
 *
 * copy the src data which is inside the dst rectangle
 * to the correspond dst_buf position
 *
 * return 0 if there's something copied, 1 if nothing is copied
 */

int draw_image_in_rect(int dst_width, int dst_height, int16_t *dst_buf,
		const struct graph_st *src, int x, int y)
{
  const int to_left = x - src->x;
  const int to_top = y - src->y;

  size_t src_x, src_y, dst_x, dst_y, copy_width, copy_height;

  if (is_outside(to_left, to_top, src->width, src->height, 0, 0, dst_width, dst_height))
    return 1;

  get_copy_params_x(to_left,
		    0, dst_width,
		    0, src->width,
		    &src_x, &dst_x, &copy_width);

  get_copy_params_x(to_top,
		    0, dst_height,
		    0, src->height,
		    &src_y, &dst_y, &copy_height);

  int16_t *src_ptr = &src->gdata[src->width * src_y + src_x];
  int16_t *dst_ptr = &dst_buf[dst_width * dst_y + dst_x];

  for (size_t i = 0; i < copy_height; ++i) {
    memcpy(dst_ptr, src_ptr, sizeof(int16_t) * copy_width);
    src_ptr += src->width;
    dst_ptr += dst_width;
  }

  return 0;
}

/*
 * dst rectangle is at (src->x, src->y) with dst_width and dst_height
 * as width and height
 *
 * if use_draw_area = 0, then
 *   draw area is the whole dst rectangle
 * otherwise
 *   draw area is the area whose relative position is defined by draw_area
 *
 * (x,y) is the position of graph src
 *
 * copy the non-zero src data which is inside the draw area
 * to the correspond dst_buf position
 *
 * return 0 if there's something copied, 1 if nothing is copied
 */

int draw_non_zero_image_in_rect(int dst_width, int dst_height, int16_t *dst_buf,
				const struct graph_st *src, int x, int y, int use_draw_area)
{
  const int to_left = x - src->x;
  const int to_top = y - src->y;

  size_t src_x, src_y, dst_x, dst_y, copy_width, copy_height;

  if (use_draw_area != 1) {
    if (is_outside(to_left, to_top, src->width, src->height, 0, 0, dst_width, dst_height))
      return 1;

    get_copy_params_x(to_left,
		      0, dst_width,
		      0, src->width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      0, dst_height,
		      0, src->height,
		      &src_y, &dst_y, &copy_height);
  } else {
    if (is_outside(to_left, to_top, src->width, src->height,
		   draw_area.left, draw_area.top, draw_area.right, draw_area.bottom))
      return 1;

    get_copy_params_x(to_left,
		      draw_area.left, draw_area.right,
		      0, src->width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      draw_area.top, draw_area.bottom,
		      0, src->height,
		      &src_y, &dst_y, &copy_height);
  }

  int16_t *src_ptr = &src->gdata[src->width * src_y + src_x];
  int16_t *dst_ptr = &dst_buf[dst_width * dst_y + dst_x];

  for (size_t i = 0; i < copy_height; ++i) {
    for (size_t j = 0; j < copy_width; ++j) {
      if (src_ptr[j] != 0) {
	dst_ptr[j] = src_ptr[j];
      }
    }
    src_ptr += src->width;
    dst_ptr += dst_width;
  }

  return 0;
}

/*
 * dst rectangle is at (src->x, src->y) with dst_width and dst_height
 * as width and height
 *
 * if use_draw_area = 0, then
 *   draw area is (0,0,640,480) relative to dst rectangle
 * otherwise
 *   draw area is the area whose relative position is defined by draw_area
 *
 * (x,y) is the position of graph src
 *
 * copy the non-zero src data which is inside the draw area
 * to the correspond dst_buf position
 * then move the drawed image by -(x_move,y_move)
 *
 */
void draw_image_in_rect_ex(int dst_width, int16_t *dst_buf, const struct graph_st *src,
			   int x, int y, int x_move, int y_move,
			   int init_copy_width, int init_copy_height, int use_draw_area)
{
  const int to_left = x - src->x;
  const int to_top = y - src->y;

  size_t src_x, src_y, dst_x, dst_y, copy_width, copy_height;

  if (use_draw_area % 2 == 0) {
    if (is_outside(to_left, to_top, init_copy_width, init_copy_height, 0, 0, 0x280, 0x1e0))
      return;

    get_copy_params_x(to_left,
		      0, 0x280,
		      x_move, init_copy_width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      0, 0x1e0,
		      y_move, init_copy_height,
		      &src_y, &dst_y, &copy_height);
  } else {
    if (is_outside(to_left, to_top, init_copy_width, init_copy_height,
		   draw_area.left, draw_area.top, draw_area.right, draw_area.bottom))
      return;

    get_copy_params_x(to_left,
		      draw_area.left, draw_area.right,
		      x_move, init_copy_width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      draw_area.top, draw_area.bottom,
		      y_move, init_copy_height,
		      &src_y, &dst_y, &copy_height);
  }

  const int16_t *src_ptr = &src->gdata[src->width * src_y + src_x];
  int16_t *dst_ptr = &dst_buf[dst_width * dst_y + dst_x];

  for (size_t i = 0; i < copy_height; ++i) {
    memcpy(dst_ptr, src_ptr, sizeof(int16_t) * copy_width);
    src_ptr += src->width;
    dst_ptr += dst_width;
  }
}

/* similar to draw_image_in_rect_ex, but only copy non-zero pixels */
void draw_non_zero_image_in_rect_ex(int dst_width, int16_t *dst_buf, const struct graph_st *src,
			   int x, int y, int x_move, int y_move,
			   int init_copy_width, int init_copy_height, int use_draw_area)
{
  const int to_left = x - src->x;
  const int to_top = y - src->y;

  size_t src_x, src_y, dst_x, dst_y, copy_width, copy_height;

  if (use_draw_area % 2 == 0) {
    if (is_outside(to_left, to_top, init_copy_width, init_copy_height, 0, 0, 0x280, 0x1e0))
      return;

    get_copy_params_x(to_left,
		      0, 0x280,
		      x_move, init_copy_width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      0, 0x1e0,
		      y_move, init_copy_height,
		      &src_y, &dst_y, &copy_height);
  } else {
    if (is_outside(to_left, to_top, init_copy_width, init_copy_height,
		   draw_area.left, draw_area.top, draw_area.right, draw_area.bottom))
      return;

    get_copy_params_x(to_left,
		      draw_area.left, draw_area.right,
		      x_move, init_copy_width,
		      &src_x, &dst_x, &copy_width);

    get_copy_params_x(to_top,
		      draw_area.top, draw_area.bottom,
		      y_move, init_copy_height,
		      &src_y, &dst_y, &copy_height);
  }

  const int16_t *src_ptr = &src->gdata[src->width * src_y + src_x];
  int16_t *dst_ptr = &dst_buf[dst_width * dst_y + dst_x];

  for (size_t i = 0; i < copy_height; ++i) {
    for (size_t j = 0; j < copy_width; ++j) {
      if (src_ptr[j] != 0) {
	dst_ptr[j] = src_ptr[j];
      }
    }
    src_ptr += src->width;
    dst_ptr += dst_width;
  }
}
