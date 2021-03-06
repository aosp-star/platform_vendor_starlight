#
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
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

# Inherit from our versioning
$(call inherit-product, vendor/starlight/config/versioning.mk)

# Inherit from our kernel/header generator
$(call inherit-product, vendor/starlight/config/BoardConfigStar.mk)

# Include overlays
include vendor/starlight/products/common.mk

# Face Unlock
PRODUCT_PACKAGES += \
    FaceUnlockService

TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.face.moto_unlock_service=$(TARGET_FACE_UNLOCK_SUPPORTED)

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/starlight/products/common/bin/backuptool.sh:$(TARGET_COPY_OUT_SYSTEM)/install/bin/backuptool.sh \
    vendor/starlight/products/common/bin/backuptool.functions:$(TARGET_COPY_OUT_SYSTEM)/install/bin/backuptool.functions \
    vendor/starlight/products/common/bin/50-base.sh:system/addon.d/50-base.sh

# System mount
PRODUCT_COPY_FILES += \
    vendor/starlight/products/common/bin/system-mount.sh:$(TARGET_COPY_OUT_SYSTEM)/install/bin/system-mount.sh

ifneq ($(AB_OTA_PARTITIONS),)
PRODUCT_COPY_FILES += \
    vendor/starlight/products/common/bin/backuptool_ab.sh:system/bin/backuptool_ab.sh \
    vendor/starlight/products/common/bin/backuptool_ab.functions:system/bin/backuptool_ab.functions \
    vendor/starlight/products/common/bin/backuptool_postinstall.sh:system/bin/backuptool_postinstall.sh
endif
