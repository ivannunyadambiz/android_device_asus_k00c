## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := tf701

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/tf701/device_tf701.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tf701
PRODUCT_NAME := cm_tf701
PRODUCT_BRAND := asus
PRODUCT_MODEL := tf701
PRODUCT_MANUFACTURER := asus
