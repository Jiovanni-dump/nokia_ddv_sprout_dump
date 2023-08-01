#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from DDV_sprout device
$(call inherit-product, device/hmd/DDV_sprout/device.mk)

PRODUCT_DEVICE := DDV_sprout
PRODUCT_NAME := lineage_DDV_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 7.2
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-americamovil-{country}-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Daredevil_00WW-user 11 RKQ1.210607.001 00WW_3_69G release-keys"

BUILD_FINGERPRINT := Nokia/Daredevil_00WW/DDV_sprout:11/RKQ1.210607.001/00WW_3_69G:user/release-keys
