$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/motorola/xt1058/device_xt1058.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt1058
PRODUCT_NAME := full_xt1058
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT1058
PRODUCT_MANUFACTURER := motorola
