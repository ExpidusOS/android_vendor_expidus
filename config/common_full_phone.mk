$(call inherit-product, vendor/expidus/config/common_full.mk)

# Required packages
# TODO: replace LatinIME with Keebie
PRODUCT_PACKAGES += \
    LatinIME

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/expidus/config/telephony.mk)
