#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/gms

PRODUCT_COPY_FILES += \
    vendor/google/gms/proprietary/product/etc/default-permissions/default-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-comms-suite.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-comms-suite.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-product.xml \
    vendor/google/gms/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/google/gms/proprietary/product/etc/security/fsverity/gms_fsverity_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/gms_fsverity_cert.der \
    vendor/google/gms/proprietary/product/etc/security/fsverity/play_store_fsi_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/play_store_fsi_cert.der \
    vendor/google/gms/proprietary/product/etc/sysconfig/allowed_apex_com.google.android.gmssystem.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowed_apex_com.google.android.gmssystem.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/d2d_cable_migration_feature.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/d2d_cable_migration_feature.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/google-initial-package-stopped-states.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-initial-package-stopped-states.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/google_wifi_provisioner.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_wifi_provisioner.xml \
    vendor/google/gms/proprietary/system/etc/permissions/privapp-permissions-google-system.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google-system.xml \
    vendor/google/gms/proprietary/system/etc/sysconfig/google-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/google-hiddenapi-package-allowlist.xml \
    vendor/google/gms/proprietary/system_ext/etc/permissions/privapp-permissions-google-system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-system_ext.xml

PRODUCT_PACKAGES += \
    com.google.android.gmssystem.prodvic \
    GoogleExtShared \
    GooglePrintRecommendationService \
    GooglePackageInstaller \
    CalendarGoogle \
    Chrome64 \
    DeskClockGoogle \
    GoogleContacts \
    LatinImeGoogle \
    Photos \
    TrichromeLibrary64 \
    WebViewGoogle64 \
    ConfigUpdater \
    GWP \
    AndroidPlatformServices \
    GoogleDialer \
    GooglePartnerSetup \
    GoogleRestore \
    Messages \
    Phonesky \
    GoogleServicesFramework \
    SetupWizard \
    com.google.android.dialer.support
