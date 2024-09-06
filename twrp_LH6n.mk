#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-LH6n device
$(call inherit-product, device/tecno/LH6n/device.mk)

PRODUCT_DEVICE := TECNO-LH6n
PRODUCT_NAME := twrp-LH6n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Pova Neo 3
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_lh6n_h6930-user 12 SP1A.210812.016 666904 release-keys"

BUILD_FINGERPRINT := TECNO/LH6n-OP/TECNO-LH6n:12/SP1A.210812.016/240726V795:user/release-keys
