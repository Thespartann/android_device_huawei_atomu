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

include build/make/target/board/generic_arm64_a/BoardConfig.mk

DEVICE_PATH := device/huawei/atomu

# Platform
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

# Kernel
TARGET_NO_KERNEL := true

# Assert
TARGET_OTA_ASSERT_DEVICE := atomu,ATU,ATU-L11,ATU-L21,ATU-L22,ATU-L23,ATU-L31,ATU-L42,YGN-AL00,YGN-L21,YGN-L22,YGN-L23,YGN-L41,YGN-L42,YGN-L51,YGN-L61,YGN-TL10

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2751463424

# Properties
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop
