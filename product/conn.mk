# Hostapd
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(DEVICE_PATH)/configs/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(DEVICE_PATH)/configs/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/gps/slp_conf:system/etc/slp_conf \
    $(DEVICE_PATH)/configs/gps/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf.debug:system/etc/bluetooth/bt_stack.conf.debug \
    $(DEVICE_PATH)/configs/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf.sqc:system/etc/bluetooth/bt_stack.conf.sqc
