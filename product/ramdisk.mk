# device rootdir
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.mt6763:root/fstab.mt6763 \
    $(LOCAL_PATH)/rootdir/init.modem.rc:root/init.modem.rc \
    $(LOCAL_PATH)/rootdir/init.mt6763.rc:root/init.mt6763.rc \
    $(LOCAL_PATH)/rootdir/init.mt6763.usb.rc:root/init.mt6763.usb.rc \
    $(LOCAL_PATH)/rootdir/ueventd.mt6763.rc:root/ueventd.mt6763.rc \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6763.rc:root/init.recovery.mt6763.rc \
    $(LOCAL_PATH)/rootdir/init.aee.rc:root/init.aee.rc \
    $(LOCAL_PATH)/rootdir/init.ril.rc:root/init.ril.rc \
    $(LOCAL_PATH)/rootdir/init.common_svc.rc:root/init.common_svc.rc \
    $(LOCAL_PATH)/rootdir/init.epdg.rc:root/init.epdg.rc \
    $(LOCAL_PATH)/rootdir/init.fingerprint.rc:root/init.fingerprint.rc \
    $(LOCAL_PATH)/rootdir/init.sensor.rc:root/init.sensor.rc \
    $(LOCAL_PATH)/rootdir/init.trustkernel.rc:root/init.trustkernel.rc \
    $(LOCAL_PATH)/rootdir/init.connectivity.rc:root/init.connectivity.rc \
    $(LOCAL_PATH)/rootdir/init.preload.rc:root/init.preload.rc \
    $(LOCAL_PATH)/rootdir/init.project.rc:root/init.project.rc \
    $(LOCAL_PATH)/rootdir/multi_init.rc:root/multi_init.rc
