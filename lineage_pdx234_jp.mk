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

$(call inherit-product, $(LOCAL_PATH)/lineage_pdx234_common.mk)

PRODUCT_MODEL := XQ-DQ44
PRODUCT_SYSTEM_NAME := XQ-DQ44
PRODUCT_SYSTEM_DEVICE := XQ-DQ44

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=XQ-DQ44 \
    DeviceProduct=XQ-DQ44 \
    SystemDevice=XQ-DQ44 \
    SystemName=XQ-DQ44 \
    BuildFingerprint=Sony/XQ-DQ44/XQ-DQ44:14/67.1.A.2.208/067001A002020800236847703:user/release-keys \
    BuildDesc="XQ-DQ44-user 14 67.1.A.2.208 067001A002020800236847703 release-keys"

