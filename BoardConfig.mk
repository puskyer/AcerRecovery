USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/acer/picasso_m/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := tegra
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := picasso_m

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 1024

TARGET_PREBUILT_KERNEL := device/acer/picasso_m/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

##Additional A500 values
TARGET_GLOBAL_CFLAGS += -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfloat-abi=softfp
TARGET_CPU_ABI  := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_HAVE_TEGRA_ERRATA_657451 := true
NEED_WORKAROUND_CORTEX_A9_745320 := true
DEVICE_RESOLUTION := 1280x800
RECOVERY_SDCARD_ON_DATA := true

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_HAS_NO_SELECT_BUTTON := true
