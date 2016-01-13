# Auto-generated file, do not edit

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    datastatusnotification

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    HiddenMenu \
    RCSBootstraputil \
    atfwd \
    TimeService \
    RcsImsBootstraputil

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    cneapiclient \
    rcsimssettings \
    com.google.widevine.software.drm \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    DMConfigUpdate \
    HotwordEnrollment \
    DMService \
    DiagMon \
    ConnMO \
    DCMO \
    CNEService \
    SprintDM \
    LifeTimerService

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmjavaplugin_32.so \
    libdmengine_32.so
