LOCAL_PATH := device/asus/K00F
USE_CAMERA_STUB := true

HOST_JDK_IS_64BIT_VERSION := true

# inherit from the proprietary version
-include vendor/asus/K00F/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := rk30xx
#TARGET_BOARD_HARDWARE := rk3188
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := K00F
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
#TARGET_ARCH_VARIANT_FPU := neon
#TARGET_ARCH_VARIANT_FPU := vfpv3-d16
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true
#TARGET_BOOTLOADER_BOARD_NAME := rk31board

#android-info.txt Werkt nog niet.
#TARGET_BOARD_INFO_FILE := device/asus/K00F/android-info.txt
#BOARD_PROVIDES_LIBRIL := true
#TARGET_PROVIDES_LIBRIL := device/asus/K00F/proprietary/lib/libril.so

#origineel hier onder:
#BOARD_KERNEL_CMDLINE := console=ttyFIQ0 androidboot.console=ttyFIQ0 init=/init initrd=0x62000000,0x00800000
BOARD_KERNEL_CMDLINE := console=ttyFIQ0 androidboot.console=ttyFIQ0 init=/init initrd=0x62000000,0x00180000 mtdparts=rk29xxnand:0x00002000@0x00002000(misc),0x00004000@0x00004000(kernel),0x00008000@0x00008000(boot),0x00010000@0x00010000(recovery),0x00020000@0x00020000(backup),0x00300000@0x00040000(system),0x000FC000@0x00340000(cache),0x00004000@0x0043C000(adf),0x00100000@0x00440000(apd),0x00002000@0x00540000(kpanic),0x00002000@0x00542000(hidden),-@0x00544000(userdata)
#hier onder was te lang/Line under here is to long..
#BOARD_KERNEL_CMDLINE := console=ttyFIQ0 androidboot.console=ttyFIQ0 init=/init initrd=0x62000000,0x00180000 mtdparts=rk29xxnand:0x00002000@0x00002000(misc),0x00004000@0x00004000(kernel),0x00008000@0x00008000(boot),0x00010000@0x00010000(recovery),0x00020000@0x00020000(backup),0x00300000@0x00040000(system),0x000FC000@0x00340000(cache),0x00004000@0x0043C000(adf),0x00100000@0x00440000(apd),0x00002000@0x00540000(kpanic),0x00002000@0x00542000(hidden),-@0x00544000(userdata) androidboot.bootloader=K00F-3.11.0.91 androidboot.serialno=0123456789 androidboot.mode=emmc
BOARD_KERNEL_BASE := 0x60400000
#BOARD_KERNEL_PAGESIZE := 4096
#Origineel:
BOARD_KERNEL_PAGESIZE := 16384

#Already ext4..
#TARGET_USERIMAGES_USE_EXT4 := true
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

# Try to build the kernel
#TARGET_KERNEL_SOURCE := kernel/asus/K00F
#TARGET_KERNEL_CONFIG := cyanogen_koof_defconfig
# Prebuilt Kernel Fallback:
TARGET_PREBUILT_KERNEL := device/asus/K00F/kernel

#Vold
#BOARD_UMS_LUNFILE := /sys/class/android_usb/android0/f_mass_storage/lun/file
#BOARD_UMS_2ND_LUNFILE := /sys/class/android_usb/android0/f_mass_storage/lun1/file
#TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

#HDMI
TARGET_HAVE_HDMI_OUT := false
BOARD_USES_HDMI := false

#Audio
#BOARD_USES_GENERIC_AUDIO := false
#BOARD_USES_ALSA_AUDIO := true

#WLAN/WIFI:
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER := WEXT
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE := bcmdhd
#WIFI_DRIVER_FW_PATH_PARAM := "/sys/module/bcmdhd/parameters/firmware_path"
#WIFI_DRIVER_FW_PATH_STA := "/system/etc/firmware/fw_bcm4329.bin"
#WIFI_DRIVER_FW_PATH_P2P := "/system/etc/firmware/fw_bcm4329_p2p.bin"
#WIFI_DRIVER_FW_PATH_AP := "/system/etc/firmware/fw_bcm4329_apsta.bin"
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_NAME := "wlan"

#testen 2015
#WITH_JIT := true
#TARGET_HAVE_TSLIB:=true
#JS_ENGINE:=v8
#ENABLE_JSC_JIT:=true
BUILD_WITH_FULL_STAGEFRIGHT:=true

#adb has root new 2014 testen.
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0 \
ro.allow.mock.location=1 \
ro.debuggable=1
#persist.sys.usb.config=adb

#BLUETOOTH
BOARD_HAVE_BLUETOOTH := true

# Graphics
USE_OPENGL_RENDERER := true
#Enable egl.cfg later when the prop files are ready
#BOARD_EGL_CFG := device/asus/KOOF/egl.cfg
 #graphics
#BOARD_EGL_CFG := $(LOCAL_PATH)/egl.cfg
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true
#DEVICE_RESOLUTION := 1024x768
TARGET_RECOVERY_FSTAB = device/asus/K00F/recovery.fstab
RECOVERY_FSTAB_VERSION := 2

BOARD_HAS_SDCARD_INTERNAL := true
#BOARD_SDCARD_DEVICE_PRIMARY := /dev/block/mmcblk0
BOARD_SDCARD_DEVICE_PRIMARY := /dev/block/mmcblk1
#BOARD_SDCARD_DEVICE_SECONDARY := /dev/block/mmcblk0p1
BOARD_SDCARD_DEVICE_SECONDARY := /dev/block/mmcblk1p1
BOARD_SDCARD_DEVICE_INTERNAL := /dev/block/mtd/by-name/user
#mount point: /mnt/sdcard
#/sdcard datamedia /dev/null /dev/block/mtd/by-name/user
#/external_sd auto /dev/block/mmcblk1p1 en /dev/block/mmcblk1 mmcblk1p2=ext4 partition sdcard
#BOARD_VOLD_MAX_PARTITIONS := 8

# Avoid the generation of ldrcc instructions
#NEED_WORKAROUND_CORTEX_A9_745320 := true

# 11 feb
BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
