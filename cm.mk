# Release name
#PRODUCT_RELEASE_NAME := ASUS MeMO Pad 10 (ME102A)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name:
PRODUCT_RELEASE_NAME := WW_epad

# Inherit some common CM stuff. Original line:
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)
# Changed to not get the proprietary stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/asus/K00F/device_K00F.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := K00F
PRODUCT_NAME := cm_K00F
#1 PRODUCT_NAME := full_K00F
PRODUCT_BRAND := asus
PRODUCT_MODEL := K00F
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cm_K00F BUILD_FINGERPRINT=asus/WW_epad/K00F:4.2.2/JDQ39/WW_user_4.2.2_3.11.0.100_20141027:user/release-keys PRIVATE_BUILD_DESC="Frank-user 4.0.4 IMM76L 1148727 release-keys"
