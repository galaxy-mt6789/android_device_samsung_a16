
DEVICE_PATH := device/samsung/a16

# For building with minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

# Display
TARGET_SCREEN_DENSITY := 385
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 2340

# Prebuilt Kernel
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb.img
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img

TW_DEVICE_VERSION := SavedByLight_A16

# Inherit from common tree
include device/samsung/mt6789-common/BoardConfigCommon.mk
