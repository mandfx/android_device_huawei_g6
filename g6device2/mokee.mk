#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/cdma.mk)

# Inherit some common mk stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit from g6 device
$(call inherit-product, device/huawei/g6/g6.mk)

# Torch
PRODUCT_PACKAGES += \
    Torch

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g6
PRODUCT_NAME := mk_g6
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := G6
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := G6


PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION := CN
PRODUCT_LOCALES := zh_CN zh_TW en_US
