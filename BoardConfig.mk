
DEVICE_PATH := device/samsung/a16

# For building with minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

# Display
TARGET_SCREEN_DENSITY := 385
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 2340

TW_DEVICE_VERSION := SavedByLight_A16

# Inherit from common tree
include device/samsung/mt6789-common/BoardConfigCommon.mk
