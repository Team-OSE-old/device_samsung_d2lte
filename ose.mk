$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

PRODUCT_NAME := ose_d2lte
