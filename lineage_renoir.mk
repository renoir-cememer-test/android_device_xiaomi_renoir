#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from renoir device
$(call inherit-product, device/xiaomi/renoir/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := renoir
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2101K9R
PRODUCT_NAME := lineage_renoir

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="renoir_jp-user 13 RKQ1.211001.001 V14.0.4.0.TKIJPXM release-keys" \
    BuildFingerprint=Xiaomi/renoir_jp/renoir:13/RKQ1.211001.001/V14.0.4.0.TKIJPXM:user/release-keys \
    DeviceProduct=renoir \
    SystemName=renoir_jp

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
