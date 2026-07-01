#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/realme/RE546F/device.mk)

PRODUCT_RELEASE_NAME := RE546F

PRODUCT_DEVICE := RE546F
PRODUCT_NAME := twrp_RE546F
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3366
PRODUCT_MANUFACTURER := realme
