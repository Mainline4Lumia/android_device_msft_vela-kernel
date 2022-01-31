#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/msft/vela-kernel

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/zImage-dtb
TARGET_FORCE_PREBUILT_KERNEL := true

# DTB
BOARD_INCLUDE_DTB_IN_BOOTIMG :=
