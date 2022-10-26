#
# Copyright (C) 2022 The Project Nyanpasu
#
# SPDX-License-Identifier: Apache-2.0
#

# Font
PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontGoogleSansLatoOverlay \
    FontInterOverlay \
    FontOppoSansOverlay

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf \
    Inter-VF.ttf \
    OppoSans-En-Regular.ttf

PRODUCT_COPY_FILES += \
    vendor/mameko/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Icon
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay

# Packages
PRODUCT_PACKAGES += \
    NyanpasuWallpaperStub \
    NyanpasuThemesStub \
    SnowyWidget
