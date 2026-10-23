#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

struct rich4_map_node {
  int16_t x;
  int16_t y;
  uint8_t reserved[0x14];
  uint16_t adjacent_node_id[4];
  uint16_t type_and_idx; /* 2000~3999: 普通土地 4000~5999: 设施; 6001~7999: 上市企业 */
  uint16_t field24_0x22;
  uint32_t status_bits;
};

struct rich4_land_info {
  uint16_t xpos;
  uint16_t ypos;
  char name[16];
  uint8_t reserved[3];
  uint8_t tmp_state; /* 查封/涨价状态 */
  uint8_t is_chain_store;
  uint8_t owner; /* 如果是无主之地，则为0，否则为(player_id+1) */
  uint8_t level;
  uint8_t field10_0x1b;
  uint16_t price_per_level;
  uint16_t land_price;
  uint8_t reserved2[12];
  uint32_t field25_0x2c; /* 被传送机移走房屋后，该字段变为0 */
  uint32_t expired_date; /* 租期 */
};

struct rich4_landscape
{
  uint16_t xpos;
  uint16_t ypos;
  char name[24]; // TODO
};

int main(int argc, char *argv[])
{
  FILE *fp = fopen(argv[1], "rb");

  uint32_t num_nodes;
  uint32_t node_offset;
  uint32_t num_lands;
  uint32_t land_offset;
  uint32_t num_facilities;
  uint32_t facility_offset;
  uint32_t num_commercials;
  uint32_t commercial_offset;
  uint32_t num_special_facilities;
  uint32_t landscape_offset;

  fread(&num_nodes, 4, 1, fp);
  fread(&node_offset, 4, 1, fp);
  fread(&num_lands, 4, 1, fp);
  fread(&land_offset, 4, 1, fp);
  fread(&num_facilities, 4, 1, fp);
  fread(&facility_offset, 4, 1, fp);
  fread(&num_commercials, 4, 1, fp);
  fread(&commercial_offset, 4, 1, fp);
  fread(&num_special_facilities, 4, 1, fp);
  fread(&landscape_offset, 4, 1, fp);

  puts("{");

  puts("\"nodes\": [");
  struct rich4_map_node node;
  fseek(fp, node_offset, SEEK_SET);
  fread(&node, sizeof(node), 1, fp);

  for (uint32_t i = 1; i <= num_nodes; ++i) {
    fread(&node, sizeof(node), 1, fp);
    if (i > 1) {
      printf(",\n");
    }
    printf("{ \"id\": %d, \"x\": %d, \"y\": %d, \"type\": %d, \"type2\": %d, ",
	   i, (int)node.x, (int)node.y, (int)node.type_and_idx, ((int)node.status_bits) & 0xff);
    printf("\"adjacent\": [");
    bool has_node = false;
    for (int i = 0; i < 4; ++i) {
      if (node.adjacent_node_id[i] != 0) {
	if (has_node) {
	  printf(",");
	}
	printf("%d", (int)node.adjacent_node_id[i]);
	has_node = true;
      }
    }
    printf("] }");
  }
  puts("\n],");

  puts("\"lands\": [");
  struct rich4_land_info land;
  fseek(fp, land_offset, SEEK_SET);
  fread(&land, sizeof(land), 1, fp);

  for (uint32_t i = 1; i <= num_lands; ++i) {
    fread(&land, sizeof(land), 1, fp);
    if (i > 1) {
      printf(",\n");
    }
    printf("{ \"id\": %d, \"x\": %d, \"y\": %d, \"label\": [",
	   i, (int)land.xpos, (int)land.ypos);
    for (int i = 0; i < 16; ++i) {
      if (land.name[i] == 0) {
	printf("] }");
	break;
      }
      if (i > 0) {
	printf(",");
      }
      printf("%d", (int)(uint8_t)land.name[i]);
    }
  }
  puts("\n],");

  puts("\"landscapes\": [");
  struct rich4_landscape special;
  fseek(fp, landscape_offset, SEEK_SET);
  fread(&special, sizeof(special), 1, fp);

  for (uint32_t i = 1; i <= num_special_facilities; ++i) {
    fread(&special, sizeof(special), 1, fp);
    if (i > 1) {
      printf(",\n");
    }
    printf("{ \"id\": %d, \"x\": %d, \"y\": %d, \"label\": [",
	   i, (int)special.xpos, (int)special.ypos);
    for (int i = 0; i < 24; ++i) {
      if (special.name[i] == 0) {
	printf("] }");
	break;
      }
      if (i > 0) {
	printf(",");
      }
      printf("%d", (int)(uint8_t)special.name[i]);
    }
  }
  puts("\n]");

  puts("}");
}
