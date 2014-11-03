# Release name
PRODUCT_RELEASE_NAME := dlxj

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlxj/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlxj
PRODUCT_NAME := cm_dlxj
PRODUCT_BRAND := htc
PRODUCT_MODEL := J butterfly
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=dlxj
