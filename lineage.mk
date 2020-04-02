
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)


# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/vernee/apollo_x/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)


# Release name
PRODUCT_RELEASE_NAME := Apollo X

PRODUCT_DEVICE := X
PRODUCT_NAME := lineage_apollo_x
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := Apollo X
PRODUCT_MANUFACTURER := Vernee
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

#Use the latest approved GMS identifiers unless running a signed build
#ifneq ($(SIGN_BUILD),true)
#PRODUCT_BUILD_PROP_OVERRIDES += \
#	BUILD_FINGERPRINT=
