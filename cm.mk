## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := flare2x

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherrymobile/flare2x/device_flare2x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flare2x
PRODUCT_NAME := cm_flare2x
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := flare2x
PRODUCT_MANUFACTURER := cherrymobile
