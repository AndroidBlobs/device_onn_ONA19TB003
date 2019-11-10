# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ONA19TB003 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := onn
PRODUCT_DEVICE := ONA19TB003
PRODUCT_MANUFACTURER := onn
PRODUCT_NAME := lineage_ONA19TB003
PRODUCT_MODEL := ONA19TB003

PRODUCT_GMS_CLIENTID_BASE := android-onn
TARGET_VENDOR := onn
TARGET_VENDOR_PRODUCT_NAME := ONA19TB003
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_tb8163p3_64_bsp-user 9 PPR1.180610.011 1570788406 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := onn/ONA19TB003/ONA19TB003:9/PPR1.180610.011/1570788406:user/release-keys
