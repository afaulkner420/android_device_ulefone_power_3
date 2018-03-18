# Fingerprint

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/fingerprint/sw_config.xml:system/etc/sw_config.xml \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml

PRODUCT_PACKAGES += \
    fingerprintd \
    fingerprint.mt6763


