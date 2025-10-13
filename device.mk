# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_RETROFIT_DYNAMIC_PARTITIONS := true

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Fastbootd
TW_INCLUDE_FASTBOOTD := true
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery

PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-service \
    android.hardware.boot@1.1-impl-qti \
    android.hardware.boot@1.1-impl-qti.recovery

PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true

# qcom decryption
PRODUCT_PACKAGES_ENG += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service \
    android.hardware.keymaster@3.0.vendor

# Gatekeeper HAL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service \
    android.hardware.gatekeeper@1.0.vendor
