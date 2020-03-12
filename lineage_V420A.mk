# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V420A device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vsmart
PRODUCT_DEVICE := V420A
PRODUCT_MANUFACTURER := vsmart
PRODUCT_NAME := lineage_V420A
PRODUCT_MODEL := Joy 2+

PRODUCT_GMS_CLIENTID_BASE := android-vsmart
TARGET_VENDOR := vsmart
TARGET_VENDOR_PRODUCT_NAME := V420A
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="V420A_open-user 9 PKQ1.190601.001 V420A_OPEN_U_M6_20200305 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vsmart/V420A_open/V420A:9/PKQ1.190601.001/V420A_OPEN_U_M6_20200305:user/release-keys
