# Release name
PRODUCT_RELEASE_NAME := a16

# Inherit from a16 device
$(call inherit-product, device/samsung/a16/device.mk)

PRODUCT_DEVICE := a16
PRODUCT_NAME := twrp_a16
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A165F
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a16/recovery/root,recovery/root)
