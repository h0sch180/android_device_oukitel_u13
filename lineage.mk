#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := device/OUKITEL/U13

# Inherit some common Lineage OS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
# Use this to add NOTE_S to CM's lunch command menu
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/OUKITEL/U13/lineage_U13.mk)

# Inherit device configuration
#$(call inherit-product, $(LOCAL_PATH)/device_U13.mk)
#$(call inherit-product-if-exists, vendor/OUKITEL/U13/U13-vendor.mk)

# Device branding
PRODUCT_RELEASE_NAME := U13
PRODUCT_DEVICE := U13
PRODUCT_NAME := lineage_U13
PRODUCT_BRAND := OUKITEL
PRODUCT_MANUFACTURER := OUKITEL
PRODUCT_MODEL := OUKITEL U13

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=OUKITEL/full_hct6753_66_m0/hct6753_66_m0:6.0/MRA58K/1488380565:user/test-keys \
PRIVATE_BUILD_DESC="full_hct6753_66_m0-user 6.0 MRA58K 1488380565 test-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false

PRODUCT_GMS_CLIENTID_BASE := android-google
