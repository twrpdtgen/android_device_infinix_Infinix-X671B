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
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X671B device
$(call inherit-product, device/infinix/Infinix-X671B/device.mk)

PRODUCT_DEVICE := Infinix-X671B
PRODUCT_NAME := omni_Infinix-X671B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X671B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x671b_h331-user 12 SP1A.210812.016 606065 release-keys"

BUILD_FINGERPRINT := Infinix/X671B-GL/Infinix-X671B:12/SP1A.210812.016/240511V507:user/release-keys
