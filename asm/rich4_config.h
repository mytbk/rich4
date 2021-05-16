#include <stdint.h>

typedef struct
{
  uint8_t key;
  uint8_t mod;
} rich4_key_t;

typedef struct
{
  uint8_t game_speed;
  uint8_t animation;
  uint8_t music;
  uint8_t sound_effect;
  uint8_t auto_save;
  uint8_t view;
  uint8_t dummy1[2];
  uint8_t day; /* offset 8 */
  uint8_t month;
  uint16_t year;
  uint8_t dummy2[4];
  rich4_key_t hotkeys[28]; /* offset 0x10 */
} rich4_cfg;

extern rich4_cfg global_rich4_cfg;
void rich4_read_config(void);
void rich4_write_config(void);
