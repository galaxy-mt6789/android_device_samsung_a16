#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a16 device
$(call inherit-product, device/samsung/a16/device.mk)

PRODUCT_DEVICE := a16
PRODUCT_NAME := twrp_a16
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A165F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a16nsxx-user 12 SP1A.210812.016 A165FXXS2AXL5 release-keys"

BUILD_FINGERPRINT := samsung/a16nsxx/a16:12/SP1A.210812.016/A165FXXS2AXL5:user/release-keys
