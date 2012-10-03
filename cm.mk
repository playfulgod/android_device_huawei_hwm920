## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hwm920

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwm920/device_hwm920.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwm920
PRODUCT_NAME := cm_hwm920
PRODUCT_BRAND := huawei
PRODUCT_MODEL := hwm920
PRODUCT_MANUFACTURER := huawei
