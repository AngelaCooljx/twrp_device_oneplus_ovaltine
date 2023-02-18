#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ovaltine device
$(call inherit-product, device/oneplus/ovaltine/device.mk)

PRODUCT_DEVICE := ovaltine
PRODUCT_NAME := twrp_ovaltine
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := ovaltine
PRODUCT_MANUFACTURER := oneplus
