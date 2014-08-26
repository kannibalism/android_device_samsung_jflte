$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/mahdi/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mahdi/config/common_full_phone.mk)

PRODUCT_NAME := mahdi_jflte

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
