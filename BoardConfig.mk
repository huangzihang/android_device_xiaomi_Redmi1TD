USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/xiaomi/Redmi1TD/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_BOARD_PLATFORM := MT6589
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

# bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := Redmi1TD

#TARGET_CPU_SMP := true
BOARD_KERNEL_CMDLINE := console=ttyMT3,921600n1 vmalloc=530M slub_max_order=0 lcm=1-r61308_dsi_vdo fps=5363 pl_t=3710 lk_t=2388 printk.disable_uart=1 boot_reason=4
BOARD_KERNEL_BASE := 0x10008000
BOARD_KERNEL_PAGESIZE := 2048

# EGL
#BOARD_EGL_CFG := device/xiaomi/Redmi1TD/egl.cfg

# Ramdisk
#TARGET_PROVIDES_INIT_RC := true

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/xiaomi/Redmi1TD/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn46_25x73.h\"

#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn30_17x43.h\"

#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn28_15x40.h\"

#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file

#TARGET_RECOVERY_INITRC := device/xiaomi/Redmi1TD/ramdisk/init.rc
