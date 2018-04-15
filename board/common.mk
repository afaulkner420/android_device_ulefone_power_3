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
LINKER_FORCED_SHIM_LIBS := /system/lib/liblog.so|libshim_xlog.so:/system/lib64/liblog.so|libshim_xlog.so:/system/vendor/lib/hw/hwcomposer.mt6763.so|libshim_idump.so:/system/vendor/lib64/hw/hwcomposer.mt6763.so|libshim_idump.so:/system/vendor/lib/hw/camera.mt6763.so|libshim_png.so:/system/vendor/lib/hw/camera.mt6763.so|libshim_png.so
