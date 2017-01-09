## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A311

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Micromax/A311/device_A311.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A311
PRODUCT_NAME := cm_A311
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := A311
PRODUCT_MANUFACTURER := Micromax
