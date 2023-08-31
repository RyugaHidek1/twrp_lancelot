#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/lancelot

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 33

# API
PRODUCT_SHIPPING_API_LEVEL := 30

# FastbootD
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery \
    fastbootd

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2
