$(call inherit-product, device/generic/common/gsi_x86_64.mk)

include vendor/expidus/build/target/product/expidus_generic_target.mk

PRODUCT_USE_DYNAMIC_PARTITION_SIZE := true
TARGET_NO_KERNEL_OVERRIDE := true
PRODUCT_NAME := expidus_x86_64
