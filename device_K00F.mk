$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

#Origineel:
#$(call inherit-product-if-exists, vendor/asus/K00F/K00F-vendor.mk)
$(call inherit-product-if-exists, device/asus/K00F/K00F-vendor.mk)

#nog niet gemaakt:
DEVICE_PACKAGE_OVERLAYS += device/asus/K00F/overlay

LOCAL_PATH := device/asus/K00F
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_K00F
PRODUCT_DEVICE := K00F
