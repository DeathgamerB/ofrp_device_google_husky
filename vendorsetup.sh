#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
export LC_ALL="C"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_BUILD_DEVICE=husky
export OF_DEFAULT_KEYMASTER_VERSION=4.1
export OF_MAINTAINER="DeathgamerB"
export FOX_BUILD_TYPE="Alpha"
export FOX_USE_NANO_EDITOR=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_DELETE_AROMAFM=1

add_lunch_combo omni_husky-user
add_lunch_combo omni_husky-userdebug
add_lunch_combo omni_husky-eng
