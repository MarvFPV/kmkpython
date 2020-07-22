USB_VID = 0x239A
USB_PID = 0x8034
USB_PRODUCT = "PyBadge"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C
LONGINT_IMPL = MPZ

CIRCUITPY_GAMEPAD = 1
CIRCUITPY_GAMEPADSHIFT = 1
CIRCUITPY_STAGE = 1

FROZEN_MPY_DIRS += $(TOP)/frozen/circuitpython-stage/pybadge
OPTIMIZATION_LEVEL = 2
