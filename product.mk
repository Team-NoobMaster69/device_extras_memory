#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Properties
include $(LOCAL_PATH)/properties.mk

# Speed profile services and wifi-service to reduce RAM and storage
PRODUCT_SYSTEM_SERVER_COMPILER_FILTER := speed-profile
PRODUCT_ALWAYS_PREOPT_EXTRACTED_APK := true
