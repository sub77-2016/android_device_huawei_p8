USE_CAMERA_STUB := true

#TARGET_PROVIDES_LIBAUDIO := true

# inherit from the proprietary version
include vendor/huawei/p8/BoardConfigVendor.mk

DEVICE_FOLDER := device/huawei/p8

TARGET_BUILD_VARIANT=eng
TARGET_BUILD_TYPE=debug

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := kirin930
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true
TARGET_CPU_CORTEX_A53 := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# 64 bit compilation
TARGET_USES_64_BIT_BINDER := true
TARGET_IS_64_BIT := true

TARGET_BOOTLOADER_BOARD_NAME := p8

BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive 
BOARD_KERNEL_BASE := 0x00678000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x07588000 --tags_offset 0xffb88000

BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11448352768
BOARD_FLASH_BLOCK_SIZE := 131072


TARGET_PREBUILT_KERNEL := device/huawei/p8/kernel
#TARGET_KERNEL_CONFIG := merge_hi3635_defconfig
#VARIANT_DEFCONFIG:=hisi_3635_defconfig
#TARGET_KERNEL_ARCH：=arm64
#OBB_PRODUCT_NAME=hi3635_udp

USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := $(DEVICE_FOLDER)/prebuilt/lib/egl/egl.cfg
# Audio
# Audio
#USE_PROPRIETARY_AUDIO_EXTENSIONS := true
#TARGET_PROVIDES_LIBAUDIO := true
#BOARD_USES_GENERIC_AUDIO := true
#BOARD_USES_SRS_TRUEMEDIA := true

TARGET_PROVIDES_LIBAUDIO := true
BOARD_USES_GENERIC_AUDIO := true

BOARD_HAS_NO_SELECT_BUTTON := true
DEVICE_RESOLUTION := 1080x1920
RECOVERY_SDCARD_ON_DATA := true
TW_NO_USB_STORAGE := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true



#TARGET_KERNEL_SOURCE := kernel/huawei/p8
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX:=aarch64-linux-android-
TARGET_USES_UNCOMPRESSED_KERNEL := false

# adb has root
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0
ADDITIONAL_DEFAULT_PROPERTIES += ro.allow.mock.location=1
ADDITIONAL_DEFAULT_PROPERTIES += persist.sys.usb.config=mass_storage

# missing icons





