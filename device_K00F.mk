$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

#Origineel:
#$(call inherit-product-if-exists, vendor/asus/K00F/K00F-vendor.mk)
$(call inherit-product-if-exists, device/asus/K00F/K00F-vendor.mk)

#nog niet gemaakt:
DEVICE_PACKAGE_OVERLAYS += device/asus/K00F/overlay

#Test 2015:
#Nieuw for bugmailer
ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_PACKAGES += send_bug
PRODUCT_COPY_FILES += \
system/extras/bugmailer/bugmailer.sh:system/bin/bugmailer.sh \
system/extras/bugmailer/send_bug:system/bin/send_bug
endif

LOCAL_PATH := device/asus/K00F
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

#http://developer.android.com/guide/practices/screens_support.html
PRODUCT_AAPT_CONFIG := long mdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

#-include vendor/cm/config/common_full_tablet_wifionly.mk

#deze regel aanpassen voor cm11. Geen juiste versie voor Asus.
#$(call inherit-product, frameworks/base/build/tablet-dalvik-heap.mk)

#wel goed?? lib/modules/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/lib/modules/texfat.ko:root/lib/modules/texfat.ko \
#device/asus/K00F/lib/modules/tntfs.ko:root/lib/modules/tntfs.ko

#recovery root/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/charger:root/charger \
#device/asus/K00F/recovery/init:root/init


#Hier onder vervangen door cm versie.
PRODUCT_COPY_FILES += \
device/asus/K00F/recovery/init.rc:root/init.rc

#device/asus/K00F/recovery/drmboot.ko:root/drmboot.ko \
#device/asus/K00F/recovery/fstab.rk101.emmc:root/fstab.rk101.emmc \
#device/asus/K00F/recovery/fstab.rk101.unknown:root/fstab.rk101.unknown \

#device/asus/K00F/recovery/init.bootmode.emmc.rc:root/init.bootmode.emmc.rc \
#device/asus/K00F/recovery/init.bootmode.unknown.rc:root/init.bootmode.unknown.rc \
#device/asus/K00F/recovery/rk29-ipp.ko:root/rk29-ipp.ko \
#device/asus/K00F/recovery/rk29-ipp.ko.3.0.36+:root/rk29-ipp.ko.3.0.36+ \
#device/asus/K00F/recovery/rk30xxnand_ko.ko.3.0.8+:root/rk30xxnand_ko.ko.3.0.8+ \
#device/asus/K00F/recovery/rk30xxnand_ko.ko.3.0.36+:root/rk30xxnand_ko.ko.3.0.36+ \
#device/asus/K00F/recovery/ueventd.rc:root/ueventd.rc \
#device/asus/K00F/recovery/ueventd.rk101.rc:root/ueventd.rk101.rc

#etc/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/etc/recovery.emmc.fstab:root/etc/recovery.emmc.fstab

#etc/firmware/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/etc/firmware/WIFI_RAM_CODE:root/etc/firmware/WIFI_RAM_CODE

#res
#PRODUCT_COPY_FILES += \
#Device/asus/K00F/recovery/res/8188eu.ko:root/res/8188eu.ko \
#device/asus/K00F/recovery/res/8188eu.ko:root/res/8188eu.ko \
#device/asus/K00F/recovery/res/8723as.ko:root/res/8723as.ko \
#device/asus/K00F/recovery/res/8723au.ko:root/res/8723au.ko \
#device/asus/K00F/recovery/res/codectest.pcm:root/res/codectest.pcm \
#device/asus/K00F/recovery/res/mmctester.sh:root/res/mmctester.sh \
#device/asus/K00F/recovery/res/mt5931.ko:root/res/mt5931.ko \
#device/asus/K00F/recovery/res/mt7601sta.ko:root/res/mt7601sta.ko \
#device/asus/K00F/recovery/res/mtprealloc7601Usta.ko:root/res/mtprealloc7601Usta.ko \
#device/asus/K00F/recovery/res/rkwifi.ko:root/res/rkwifi.ko \
#device/asus/K00F/recovery/res/rt5370sta.ko:root/res/rt5370sta.ko \
#device/asus/K00F/recovery/res/send_cmd_pipe.sh:root/res/send_cmd_pipe.sh \
#device/asus/K00F/recovery/res/test_config.cfg:root/res/#test_config.cfg \
#device/asus/K00F/recovery/res/udisktester.sh:root/res/udisktester.sh \
#device/asus/K00F/recovery/res/wifi.sh:root/res/wifi.sh \
#device/asus/K00F/recovery/res/WIFI_RAM_CODE:root/res/WIFI_RAM_CODE \
#device/asus/K00F/recovery/res/wlan.ko:root/res/wlan.ko

#res/images/
#PRODUCT_COPY_FILES += \
#/res/images/
#>>>nakijken of ze nodig zijn

#res/images/charger/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/res/images/charger/battery_0.png:root/res/images/charger/battery_0.png \
#device/asus/K00F/recovery/res/images/charger/battery_1.png:root/res/images/charger/battery_1.png \
#device/asus/K00F/recovery/res/images/charger/battery_2.png:root/res/images/charger/battery_2.png \
#device/asus/K00F/recovery/res/images/charger/battery_3.png:root/res/images/charger/battery_3.png \
#device/asus/K00F/recovery/res/images/charger/battery_4.png:root/res/images/charger/battery_4.png \
#device/asus/K00F/recovery/res/images/charger/battery_5.png:root/res/images/charger/battery_5.png \
#device/asus/K00F/recovery/res/images/charger/battery_charge.png:root/res/images/charger/battery_charge.png \
#device/asus/K00F/recovery/res/images/charger/battery_fail.png:root/res/images/charger/battery_fail.png

#sbin
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/sbin/mkdosfs:root/sbin/mkdosfs \
#device/asus/K00F/recovery/sbin/pcba_core:root/sbin/pcba_core \
#device/asus/K00F/recovery/sbin/resize2fs:root/sbin/resize2fs \
#device/asus/K00F/recovery/sbin/sdtool:root/sbin/sdtool

#device/asus/K00F/recovery/sbin/eio:root/sbin/eio \
#device/asus/K00F/recovery/sbin/codec_test:root/sbin/codec_test \
#device/asus/K00F/recovery/sbin/ueventd:root/sbin/ueventd
#device/asus/K00F/recovery/sbin/mke2fs:root/sbin/mke2fs \
#device/asus/K00F/recovery/sbin/e2fsck:root/sbin/e2fsck \
#device/asus/K00F/recovery/sbin/iwlist:root/sbin/iwlist \
#device/asus/K00F/recovery/sbin/watchdogd:root/sbin/watchdogd
#device/asus/K00F/recovery/sbin/recovery:root/sbin/recovery \
#cp not writing through dangling symlink (The files onder here)
#device/asus/K00F/recovery/sbin/insmod:root/sbin/insmod \
#device/asus/K00F/recovery/sbin/rmmod:root/sbin/rmmod \
#device/asus/K00F/recovery/sbin/sh:root/sbin/sh \

#system/bin/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/system/bin/brcm_patchram_plus:rootsystem/bin/brcm_patchram_plus \
#device/asus/K00F/recovery/system/bin/hciattach:root/system/bin/hciattach \
#device/asus/K00F/recovery/system/bin/hciattach_5876:root/system/bin/hciattach_5876 \
#device/asus/K00F/recovery/system/bin/hciattach_5990:root/system/bin/hciattach_5990 \
#device/asus/K00F/recovery/system/bin/hciattach_8723:root/system/bin/hciattach_8723 \
#device/asus/K00F/recovery/system/bin/hciattach_mtk:root/system/bin/hciattach_mtk \
#device/asus/K00F/recovery/system/bin/hciconfig:root/system/bin/hciconfig \
#device/asus/K00F/recovery/system/bin/hcitool:root/system/bin/hcitool

#system/etc
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/system/etc/rlt8723a_chip_b_cut_bt40_fw:root/system/etc/rlt8723a_chip_b_cut_bt40_fw \
#device/asus/K00F/recovery/system/etc/rtk8723_bt_config:root/system/etc/rtk8723_bt_config

#system/etc/bluez/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/system/etc/bluez/bcm2076b1.hcd:root/system/etc/bluez/bcm2076b1.hcd \
#device/asus/K00F/recovery/system/etc/bluez/bcm20710a1.hcd:roots/ystem/etc/bluezbcm20710a1.hcd \
#device/asus/K00F/recovery/system/etc/bluez/bcm40183b2.hcd:root/system/etc/bluezbcm40183b2.hcd \
#device/asus/K00F/recovery/system/etc/bluez/rk903.hcd:root/system/etc/bluezrk903.hcd \
#device/asus/K00F/recovery/system/etc/bluez/rk903_26M.hcd:root/system/etc/bluezrk903_26M.hcd

#system/etc/firmware/
#PRODUCT_COPY_FILES += \
#device/asus/K00F/recovery/system/etc/firmware/fw_bcm4330.bin:root/system/etc/firmware/fw_bcm4330.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_bcm4330_apsta.bin:root/system/etc/firmware/fw_bcm4330_apsta.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901.bin:root/system/etc/firmware/fw_RK901.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901a0.bin:root/system/etc/firmware/fw_RK901a0.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901a0_apsta.bin:root/system/etc/firmware/fw_RK901a0_apsta.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901a2.bin:root/system/etc/firmware/fw_RK901a2.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901a2_apsta.bin:root/system/etc/firmware/fw_RK901a2_apsta.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK901a2_p2p.bin:root/system/etc/firmware/fw_RK901a2_p2p.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903.bin:root/system/etc/firmware/fw_RK903.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903_ag.bin:root/system/etc/firmware/fw_RK903_ag.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903_ag_apsta.bin:root/system/etc/firmware/fw_RK903_ag_apsta.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903_ag_p2p.bin:root/system/etc/firmware/fw_RK903_ag_p2p.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903b2.bin:root/system/etc/firmware/fw_RK903b2.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903b2_apsta.bin:root/system/etc/firmware/fw_RK903b2_apsta.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903b2_p2p.bin:root/system/etc/firmware/fw_RK903b2_p2p.bin \
#device/asus/K00F/recovery/system/etc/firmware/fw_RK903_p2p.bin:root/system/etc/firmware/fw_RK903_p2p.bin \
#device/asus/K00F/recovery/system/etc/firmware/MTK_MT6622_E2_Patch.nb0:root/system/etc/firmware/MTK_MT6622_E2_Patch.nb0 \
#device/asus/K00F/recovery/system/etc/firmware/nvram.txt:root/system/etc/firmware/nvram.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_4330.txt:root/system/etc/firmware/nvram_4330.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_AP6181.txt:root/system/etc/firmware/nvram_AP6181.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_AP6210.txt:root/system/etc/firmware/nvram_AP6210.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_AP6330.txt:root/system/etc/firmware/nvram_AP6330.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_AP6476.txt:root/system/etc/firmware/nvram_AP6476.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_AP6493.txt:root/system/etc/firmware/nvram_AP6493.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_B23.txt:root/system/etc/firmware/nvram_B23.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_GB86302I.txt:root/system/etc/firmware/nvram_GB86302I.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_RK901.txt:root/system/etc/firmware/nvram_RK901.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_RK903.cal:root/system/etc/firmware/nvram_RK903.cal \
#device/asus/K00F/recovery/system/etc/firmware/nvram_RK903.txt:root/system/etc/firmware/nvram_RK903.txt \
#device/asus/K00F/recovery/system/etc/firmware/nvram_RK903_26M.cal:root/system/etc/firmware/nvram_RK903_26M.cal \
#device/asus/K00F/recovery/system/etc/firmware/otp.bin.z77:root/system/etc/firmware/otp.bin.z77 \
#device/asus/K00F/recovery/system/etc/firmware/RT2870AP.dat:root/system/etc/firmware/RT2870AP.dat \
#device/asus/K00F/recovery/system/etc/firmware/RT2870APCard.dat:root/system/etc/firmware/RT2870APCard.dat \
#device/asus/K00F/recovery/system/etc/firmware/RT2870STA.dat:root/system/etc/firmware/RT2870STA.dat \
#device/asus/K00F/recovery/system/etc/firmware/RT2870STACard.dat:root/system/etc/firmware/RT2870STACard.dat \
#device/asus/K00F/recovery/system/etc/firmware/RT5370AP.dat:root/system/etc/firmware/RT5370AP.dat \
#device/asus/K00F/recovery/system/etc/firmware/RT5370STA.dat:root/system/etc/firmware/RT5370STA.dat \
#device/asus/K00F/recovery/system/etc/firmware/WIFI_RAM_CODE:root/system/etc/firmware/WIFI_RAM_CODE

# instellen:
# asus.hardware.sound.maxxaudio.xml
# com.asus.ui.xml
# rk-camera.xml
# rk-camera-front.xml
# rk-core.xml

# Build extra packages:

# Audio 1 small:
#PRODUCT_PACKAGES += \
#audio.a2dp.default \
#audio.usb.default \
#tinyplay

# Files from cm source: 
PRODUCT_COPY_FILES += \
frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
frameworks/base/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
frameworks/base/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
device/asus/K00F/prebuild/platform.xml:system/etc/permissions/platform.xml

PRODUCT_CHARACTERISTICS := tablet,sdcard

# Copy prebuilt usb_modeswitch.d files
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,device/asus/K00F/prebuild/etc/usb_modeswitch.d,system/etc/usb_modeswitch.d)

# copy rktools
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,device/asus/K00F/rktools,rktools)

# copy the builder
PRODUCT_COPY_FILES += \
device/asus/K00F/custom_boot.sh:custom_boot.sh

# Audio big:
#look ad: https://github.com/xplodwild/android_device_asus_tf300t
PRODUCT_PACKAGES += \
audio.primary.default \
audio.primary.rk30board \
audio_policy.default \
audo_policy.rk30board \
alsa.default \
acoustics.default \
audio.r_submix.default \
tinyplay \
tinycap \
tinymix \
audio.a2dp.default \
audio.usb.default \
libtinyalsa \
libaudioutils \
mischelp \
com.cyanogenmod.asusdec \
libasusdec_jni

# Bluetooth
#PRODUCT_PACKAGES += \
#hciconfig \
#hcitool \
#bttest \
#l2ping

#USB
# Extra packages to build for this device test 2014 21okt.
PRODUCT_PACKAGES += \
com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
make_ext4fs \
setup_fs \
static_busybox \
utility_make_ext4fs \
libstagefrighthw

# Charger
PRODUCT_PACKAGES += \
charger \
charger_res_images \

# Graphics
#PRODUCT_PACKAGES += \
#librs_jni

# Extra packages
# Camera
PRODUCT_PACKAGES += \
Camera \
camera.rk30board \
camera.goldfish

#test
PRODUCT_PACKAGES += \
mm-vdec-omx-test \
mm-venc-omx-test720p \
libdivxdrmdecrypt \
libOmxVdec \
libOmxVenc \
libOmxCore \
libstagefrighthw \
libc2dcolorconvert

# Fix for dalvik-cache
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dexopt-data-only=1

PRODUCT_PROPERTY_OVERRIDES += \
ro.contact.simtype=0 \
ro.additionalbutton.operation=0 \
ro.build.asus.version.pensdk=1 \
ro.setupwizard.mode=OPTIONAL \
ro.com.google.gmsversion=4.2_r3 \
ro.com.google.clientidbase=android-asus-rev \
ro.com.google.clientidbase.ms=android-asus-rev \
ro.com.google.clientidbase.am=android-asus-rev \
ro.com.google.clientidbase.gmm=android-asus-rev \
ro.com.google.clientidbase.yt=android-asus-rev \
ro.carrier=wifi-only \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=64m \
dalvik.vm.heapsize=384m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m \
ro.sf.lcdc_composer=0 \
wifi.version.driver=v4.2.4_9322 \
keyguard.no_require_sim=true \
ro.com.android.dataroaming=false \
ro.sf.fakerotation=false \
ro.sf.hwrotation=0 \
wifi.interface=wlan0 \
ro.tether.denied=false \
ro.sf.lcd_density=160 \
wifi.supplicant_scan_interval=15 \
ro.kernel.android.checkjni=0 \
dalvik.vm.dexopt-flags=m=y \
ro.config.hwrlib=T9_arm \
ro.config.xt9ime.max_subtype=7

#OMX files. Welke nemen?
#https://github.com/steven676/android_device_bn_encore/blob/cm-10.2/encore.mk

# Uitzoeken
#WIFI_BAND := 802_11_BG
# Uitzoeken
# Copy bcm4329 firmware
#$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4329/device-bcm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := cm_K00F
#PRODUCT_NAME := full_K00F-eng
PRODUCT_DEVICE := K00F
#PRODUCT_MODEL := K00F
#PRODUCT_BRAND := asus
#PRODUCT_MANUFACTURER := asus
