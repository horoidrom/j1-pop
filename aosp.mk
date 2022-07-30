## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j1pop3g

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1pop3g/device_j1pop3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1pop3g
PRODUCT_NAME := aosp_j1pop3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J110H
PRODUCT_MANUFACTURER := samsung
