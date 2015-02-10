PRODUCT_PROPERTY_OVERRIDES := \
        net.dns1=8.8.8.8 \
        net.dns2=8.8.4.4

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
#$(call inherit-product, device/YG/m805_892x/device_m805_892x.mk)

#Test 8 feb. 2015
$(call inherit-product-if-exists, device/asus/K00F/K00F-vendor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
#PRODUCT_NAME := full_K00F-eng
PRODUCT_NAME := cm_K00F
PRODUCT_DEVICE := K00F
PRODUCT_BRAND := Android
PRODUCT_MODEL := asus
