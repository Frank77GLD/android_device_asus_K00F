USE_CAMERA_STUB := true

HOST_JDK_IS_64BIT_VERSION := true

# inherit from the proprietary version
-include vendor/asus/K00F/BoardConfigVendor.mk

#TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := rk30xx
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := K00F
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true

#origineel hier onder:
#BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_CMDLINE := console=ttyFIQ0 androidboot.console=ttyFIQ0 init=/init initrd=0x62000000,0x00800000
BOARD_KERNEL_BASE := 0x60400000
#BOARD_KERNEL_PAGESIZE := 4096
#Origineel:
BOARD_KERNEL_PAGESIZE := 16384

# fix this up by examining cat /proc/mtd on a running device.
#Place the 0x in front of the ¨size¨
#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
#Changed to bytes /proc/partitions and ls -l /dev/block/platform/emmc/by-name/ in adb:
#Here onder for ext4 build
#BOARD_BOOTIMAGE_PARTITION_SIZE := 16384
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 32768
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 4870144
#Onder here for defaultbuild
#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00010000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00020000
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x000FC000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 4870144
BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00010000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00020000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x000FC000)
#BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04ac0000)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4870144
#BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_FLASH_BLOCK_SIZE := 131072
#TARGET_USERIMAGES_USE_EXT4 := true

TARGET_PREBUILT_KERNEL := device/asus/K00F/kernel

# 11 feb.
BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
