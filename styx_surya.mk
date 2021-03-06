#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common StyxOS stuff.
$(call inherit-product, vendor/styx/config/common.mk)

TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := styx_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 NFC
PRODUCT_MANUFACTURER := Xiaomi
DEVICE_MAINTAINER := AP XD

PRODUCT_PROPERTY_OVERRIDES += \
   ro.build.fingerprint=google/redfin/redfin:11/RQ2A.210405.005/7181113:user/release-keys
TARGET_INCLUDE_PIXEL_CHARGER := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi