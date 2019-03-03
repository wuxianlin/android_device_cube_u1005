# Copyright (C) 2018 The LineageOS Project

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configuration
$(call inherit-product, device/cube/u1005/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u1005
PRODUCT_NAME := lineage_u1005
PRODUCT_MODEL := U1005
PRODUCT_BRAND := ALLDOCUBE
PRODUCT_MANUFACTURER := ALLDOCUBE

PRODUCT_GMS_CLIENTID_BASE := android-cube

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=U1005 PRODUCT_NAME=U1005
