# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76I BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teamkang \
    ro.aokp.version=$(TARGET_PRODUCT)_M6_pier_$(shell date +"%Y%m%d")

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=pier \
    ro.goo.rom=aokp \
    ro.goo.version=19

