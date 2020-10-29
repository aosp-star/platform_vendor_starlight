# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    vendor/starlight/overlay/

# ThemePicker
PRODUCT_PACKAGES += \
    ThemePicker

# Build Version
include vendor/starlight/products/version.mk
