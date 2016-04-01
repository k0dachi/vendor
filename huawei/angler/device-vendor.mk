# Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    HwMMITest \
    CABLService \
    TimeService \
    HwSarControlService

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.android.camera.experimental2015 \
    com.google.widevine.software.drm

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CallStatistics \
    HotwordEnrollment \
    Entitlement \
    HiddenMenu \
    DMService \
    DiagMon \
    ConnMO \
    DCMO \
    CNEService \
    SprintDM \
    ConfigUpdater

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmjavaplugin_32.so \
    libdmengine_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    wcd9320_anc.bin \
    wcd9320_mad_audio.bin \
    mbhc.bin
