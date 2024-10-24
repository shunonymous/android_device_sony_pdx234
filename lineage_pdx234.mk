#
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, $(LOCAL_PATH)/pdx234_common.mk)

PRODUCT_MODEL := XQ-DQ72
PRODUCT_SYSTEM_NAME := XQ-DQ72
PRODUCT_SYSTEM_DEVICE := XQ-DQ72

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME) \
    PRIVATE_BUILD_DESC="XQ-DQ72-user 14 67.1.A.2.278 067001A002027800521143226 release-keys"

BUILD_FINGERPRINT := Sony/XQ-DQ72/XQ-DQ72:14/67.1.A.2.278/067001A002027800521143226:user/release-keys
