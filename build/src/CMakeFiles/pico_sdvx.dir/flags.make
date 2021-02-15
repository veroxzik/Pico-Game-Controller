# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pico_sdvx\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_DEVICE_MODE=1 -DTINYUSB_DEVICE_LINKED=1

ASM_INCLUDES = -IC:\Users\ngadj\Documents\pico-sdvx-test\src -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_stdlib\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_base\include -IC:\Users\ngadj\Documents\pico-sdvx-test\build\generated\pico_base -IC:\Users\ngadj\Documents\pico-sdk\src\boards\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_time\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_util\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_binary_info\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src\common -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\hw -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pico_sdvx\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_DEVICE_MODE=1 -DTINYUSB_DEVICE_LINKED=1

C_INCLUDES = -IC:\Users\ngadj\Documents\pico-sdvx-test\src -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_stdlib\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_base\include -IC:\Users\ngadj\Documents\pico-sdvx-test\build\generated\pico_base -IC:\Users\ngadj\Documents\pico-sdk\src\boards\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_time\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_util\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_binary_info\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src\common -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\hw -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pico_sdvx\" -DPICO_USE_BLOCKED_RAM=0 -DRP2040_USB_DEVICE_MODE=1 -DTINYUSB_DEVICE_LINKED=1

CXX_INCLUDES = -IC:\Users\ngadj\Documents\pico-sdvx-test\src -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_stdlib\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_base\include -IC:\Users\ngadj\Documents\pico-sdvx-test\build\generated\pico_base -IC:\Users\ngadj\Documents\pico-sdk\src\boards\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_time\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_sync\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_util\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_divider\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\ngadj\Documents\pico-sdk\src\common\pico_binary_info\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\src\common -IC:\Users\ngadj\Documents\pico-sdk\lib\tinyusb\hw -IC:\Users\ngadj\Documents\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

