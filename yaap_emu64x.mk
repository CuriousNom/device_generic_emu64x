$(call inherit-product, device/generic/emu64x/Board.mk)
$(call inherit-product, vendor/yaap/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := yaap_emu64x
PRODUCT_MODEL := ProjectBlaze Android SDK built for x86_64

PRODUCT_SDK_ADDON_COPY_FILES += \
    device/generic/goldfish/data/etc/advancedFeatures.ini:images/x86_64/advancedFeatures.ini \
    device/generic/goldfish/data/etc/encryptionkey.img:images/x86_64/encryptionkey.img \
    $(EMULATOR_KERNEL_FILE):images/x86_64/kernel-ranchu
