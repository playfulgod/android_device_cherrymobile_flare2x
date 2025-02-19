USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/cherrymobile/flare2x/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7627a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := neon
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := flare2x

BOARD_MKBOOTIMG_ARGS  := --ramdisk_offset 0x01300000 #--tag_offset 0x200100
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1 vmalloc=200M
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/cherrymobile/flare2x/kernel

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
BOARD_HAS_NO_SELECT_BUTTON := true
