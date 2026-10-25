#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Automated
$(call inherit-product, vendor/google/gms/gms-vendor.mk)

# Android Build system uncompresses DEX files (classes*.dex) in the privileged
# apps by default, which breaks APK v2/v3 signature. Because some privileged
# GMS apps are still shipped with compressed DEX, we need to disable
# uncompression feature to make them work correctly.
DONT_UNCOMPRESS_PRIV_APPS_DEXS := true

# Overlays
PRODUCT_PACKAGES += \
    GmsConfigOverlayCommon \
    GmsConfigOverlayComms \
    GmsConfigOverlayGeotz \
    GmsConfigOverlayGSA \
    GmsConfigOverlayPhotos \
    GmsContactsProviderOverlay \
    GmsSettingsOverlay \
    GmsSettingsOverlaySafetyCenter \
    GmsSettingsProviderOverlay \
    GmsSystemUIOverlay \
    GmsTelecommOverlay \
    GmsTelephonyOverlay \
    AOSPAPixelSetupWizardOverlay \
    PixelDocumentsUIGoogleOverlay \
    PixelDocumentsUIOverlay \
    PixelFrameworksOverlay \
    PixelSettingsOverlay \
    PixelSetupWizardOverlay \
    PixelSetupWizardOverlay2024 \
    PixelSetupWizardOverlay2025 \
    PixelSetupWizardOverlayExpressive \
    PixelSetupWizardStringsOverlay \
    PixelSystemUIOverlay

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/google/gms/overlay/static
PRODUCT_PACKAGE_OVERLAYS += vendor/google/gms/overlay/static

# Packages
PRODUCT_PACKAGES += \
    PartnerBookmarksProvider

# Properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.gmsversion=17_202606 \
    ro.opa.eligible_device=true \
    ro.setupwizard.rotation_locked=true \
    setupwizard.theme=glif_expressive

ifeq ($(PRODUCT_GMS_CLIENTID_BASE),)
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google
else
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE)
endif

# Default audio
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.alarm_alert=Fresh_morning.ogg \
    ro.config.notification_sound=Kernel.ogg \
    ro.config.ringtone=The_next_adventure.ogg

# Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    vendor/google/gms/sepolicy/public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    vendor/google/gms/sepolicy/private

