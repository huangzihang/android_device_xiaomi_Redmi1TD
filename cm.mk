## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Redmi1TD

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/Redmi1TD/device_Redmi1TD.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Redmi1TD
PRODUCT_NAME := cm_Redmi1TD
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi1TD
PRODUCT_MANUFACTURER := xiaomi
