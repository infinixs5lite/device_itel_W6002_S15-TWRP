# Release name
PRODUCT_RELEASE_NAME := W6002

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from W6002 device
$(call inherit-product, device/W6002/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := W6002
PRODUCT_NAME := omni_W6002
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel W6002
PRODUCT_MANUFACTURER := itel
