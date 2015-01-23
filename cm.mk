## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := K00F

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/K00F/device_K00F.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := K00F
#PRODUCT_NAME := cm_K00F
PRODUCT_NAME := full_K00F
PRODUCT_BRAND := asus
PRODUCT_MODEL := K00F
PRODUCT_MANUFACTURER := asus
