#include <stdint.h>

typedef struct
{
  uint8_t day;
  uint8_t month;
  uint16_t year;
  uint16_t dayofweek;
} rich4_time;

void get_local_time(rich4_time *t);
