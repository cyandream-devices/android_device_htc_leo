# Pull all dictionaries (This makes sure it gets called)
TARGET_USE_KEYBOARD := international

# Inherit AOSP device configuration for leo.
$(call inherit-product, device/htc/leo/device_leo.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_MODEL := HTC HD2
PRODUCT_MANUFACTURER := HTC
PRODUCT_BRAND := htc
PRODUCT_DEVICE := leo
PRODUCT_NAME := cd_leo
