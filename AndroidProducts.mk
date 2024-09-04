#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 TeamWin Recovery Project
#

# Define the path for the makefile
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_LH6n.mk

# Define common lunch choices for building
COMMON_LUNCH_CHOICES := \
    twrp_LH6n-eng \
    twrp_LH6n-user \
    twrp_LH6n-userdebug
