# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Property overrides
-include $(LOCAL_PATH)/system_prop.mk

# Init for crownlte
PRODUCT_PACKAGES += \
    fstab.samsungexynos9810 \
    init.samsung.rc \
    init.samsungexynos9810.rc \
    init.samsungexynos9810.usb.rc \
    init.baseband.rc \
    init.gps.rc \
    init.wifi.rc \
    ueventd.samsungexynos9810.rc

# Inherit common device configuration
$(call inherit-product, device/samsung/universal9810-common/universal9810-common.mk)
