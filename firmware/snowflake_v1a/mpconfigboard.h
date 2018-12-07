

#define MICROPY_HW_BOARD_NAME "lab64 Snowflake 2018"
#define MICROPY_HW_MCU_NAME "samd21g18"

#define MICROPY_PORT_A        (PORT_PA24 | PORT_PA25)
#define MICROPY_PORT_B        (0)
#define MICROPY_PORT_C        (0)

#include "internal_flash.h"

#define CIRCUITPY_INTERNAL_NVM_SIZE 0

#define BOARD_FLASH_SIZE (0x00040000 - 0x2000 - 0x010000)

#define DEFAULT_SPI_BUS_SCK (&pin_PA21)
#define DEFAULT_SPI_BUS_MOSI (&pin_PA20)
#define DEFAULT_SPI_BUS_MISO (&pin_PA16)

// USB is always used internally so skip the pin objects for it.
#define IGNORE_PIN_PA24     1
#define IGNORE_PIN_PA25     1
