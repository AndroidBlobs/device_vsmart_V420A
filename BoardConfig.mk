DEVICE_PATH := device/vsmart/V420A
BOARD_VENDOR := vsmart

# Security patch level
VENDOR_SECURITY_PATCH := 2020-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/vsmart/V420A/BoardConfigVendor.mk