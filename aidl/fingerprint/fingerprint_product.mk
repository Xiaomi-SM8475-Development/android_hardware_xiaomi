#
# Copyright (C) 2024 StatiXOS
# SPDX-License-Identifier: Apache-2.0
#

# Fingerprint split product makefile
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml

PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint-service.xiaomi

BOARD_VENDOR_SEPOLICY_DIRS += hardware/xiaomi/sepolicy/fingerprint
