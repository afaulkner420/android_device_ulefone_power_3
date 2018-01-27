# Release name
PRODUCT_RELEASE_NAME := Power_3

EXTENDED_FONT_FOOTPRINT := true

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ulefone/power_3/device_power_3.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := power_3
PRODUCT_NAME := lineage_power_3
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Power_3
PRODUCT_MANUFACTURER := Ulefone
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
