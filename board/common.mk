# CyanogenMod Hardware Hooks
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS := $(DEVICE_PATH)/cmhw/

#system.prop
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop

# SELinux
BOARD_SEPOLICY_DIRS := $(DEVICE_PATH)/sepolicy

# Seccomp filter
BOARD_SECCOMP_POLICY := $(DEVICE_PATH)/seccomp

# GC tweak
PRODUCT_TAGS += dalvik.gc.type-precise

# I dont like block based, end of
BLOCK_BASED_OTA :=false

# Force linking shim
LINKER_FORCED_SHIM_LIBS := /system/lib/libshowlogo.so|libshim_asc.so:/system/lib/libmedia.so|libshim_snd.so:/system/lib64/libmedia.so|libshim_snd.so:/system/lib/liblog.so|libshim_xlog.so:/system/lib64/liblog.so|libshim_xlog.so:/system/lib/libui.so|libshim_ui.so:/system/lib64/libui.so|libshim_ui.so:/system/lib/libgui.so|libshim_gui.so:/system/lib64/libgui.so|libshim_gui.so
