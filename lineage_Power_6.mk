# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Power_6 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := ulefone
PRODUCT_DEVICE := Power_6
PRODUCT_MANUFACTURER := ulefone
PRODUCT_NAME := lineage_Power_6
PRODUCT_MODEL := Power_6

PRODUCT_GMS_CLIENTID_BASE := android-ulefone
TARGET_VENDOR := ulefone
TARGET_VENDOR_PRODUCT_NAME := Power_6
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k65v1_64_bsp-user 9 PPR1.180610.011 eng.releas.20190922.011138 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Ulefone/Power_6/Power_6:9/PPR1.180610.011/1558318996:user/release-keys
