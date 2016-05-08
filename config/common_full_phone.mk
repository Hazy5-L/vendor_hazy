# Inherit common stuff
$(call inherit-product, vendor/hazy/config/common.mk)
$(call inherit-product, vendor/hazy/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
