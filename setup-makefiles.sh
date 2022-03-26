#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=ytx705f
export DEVICE_COMMON=sdm439-common
export VENDOR=lenovo

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"