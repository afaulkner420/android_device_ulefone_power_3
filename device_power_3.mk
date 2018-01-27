$(call inherit-product-if-exists, vendor/ulefone/power_3/power_3-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

DEVICE_PATH := device/ulefone/power_3

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Fragments include
include $(DEVICE_PATH)/product/*.mk

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.allow.mock.location=1 \
    ro.telephony.ril_class=MT6763 \
    ro.telephony.ril.config=fakeiccid \
    persist.service.acm.enable=0 \
    ro.mount.fs=EXT4
