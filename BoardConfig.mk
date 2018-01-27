# boardconfig obviously
DEVICE_PATH := device/ulefone/power_3
VENDOR_PATH := vendor/ulefone/power_3

TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# inherit from the proprietary version
-include $(VENDOR_PATH)/BoardConfigVendor.mk

# Device cfg
-include $(DEVICE_PATH)/PlatformConfig.mk
-include $(DEVICE_PATH)/RecoveryConfig.mk

# Fragments include
include $(DEVICE_PATH)/board/*.mk

# MTK flags
BOARD_USES_MTK_HARDWARE := true
