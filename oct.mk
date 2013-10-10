$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Inherit some common Oct stuff.
$(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
 $(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common Oct stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/oct_jfltetmo/jfltetmo:4.3.1/JLS36I/user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.3.1 JLS36I release-keys"

PRODUCT_NAME := oct_jfltetmo
PRODUCT_DEVICE := jfltetmo
