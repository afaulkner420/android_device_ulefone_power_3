# Audio
PRODUCT_PACKAGES += \
    audio_policy.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libtinyalsa

# Audio related libs (?)
PRODUCT_PACKAGES += \
    libtinycompress \
    libtinyxml

# Basic apps
PRODUCT_PACKAGES += \
    Torch \
    Gello \
    Snap

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# LiveDisplay
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    hostapd_cli \
    wpa_supplicant \
    wpa_supplicant.conf

# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libnl_2

# Mtk display
PRODUCT_PACKAGES += \
    libui_ext \
    libgui_ext \
    guiext-server \
    libgralloc_extra \
    librrc

# Sim app
PRODUCT_PACKAGES += Stk

# Mtk symbols & shim
PRODUCT_PACKAGES += \
    libshim_asc \
    libshim_gui \
    libshim_snd \
    libshim_ui \
    libshim_xlog

# Power HAL
PRODUCT_PACKAGES += \
    power.default \
    power.mt6763

# Misc
PRODUCT_PACKAGES += \
    libstlport \
    librs_jni

# Build libion
PRODUCT_PACKAGES += \
    libion
