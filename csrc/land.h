struct housing_land
{
	char name[]; // 0x04
	uint8_t price_status; // 0x17
	uint8_t type; // 0x18: chained store or house
	uint8_t owner; // 0x19
	uint8_t level; // 0x1a
	uint16_t land_price; // 0x1c
	uint16_t house_price; // 0x1e
	uint32_t _; // 0x30
}; /* size is 0x34=52 */

struct business_land
{
	char name[]; // 0x04
	uint8_t type; // 0x18
	uint8_t owner; // 0x19
	uint8_t level; // 0x1a
	uint8_t price_status; // 0x1c
	uint16_t land_price; // 0x22
	uint16_t house_price; // 0x24
	uint32_t _; // 0x34
}; /* size is 0x38=56 */
