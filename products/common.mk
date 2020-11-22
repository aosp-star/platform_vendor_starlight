# Build Version
include vendor/starlight/products/version.mk

# Calculator
PRODUCT_PACKAGES += \
    ExactCalculator

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayHidden \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    vendor/starlight/overlay/

# Pixel Sounds
PRODUCT_COPY_FILES += \
    vendor/starlight/products/audio/alarms/A_real_hoot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/A_real_hoot.ogg \
    vendor/starlight/products/audio/alarms/Bright_morning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Bright_morning.ogg \
    vendor/starlight/products/audio/alarms/Cuckoo_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Cuckoo_clock.ogg \
    vendor/starlight/products/audio/alarms/Early_twilight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Early_twilight.ogg \
    vendor/starlight/products/audio/alarms/Full_of_wonder.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Full_of_wonder.ogg \
    vendor/starlight/products/audio/alarms/Gentle_breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Gentle_breeze.ogg \
    vendor/starlight/products/audio/alarms/Icicles.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Icicles.ogg \
    vendor/starlight/products/audio/alarms/Jump_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Jump_start.ogg \
    vendor/starlight/products/audio/alarms/Loose_change.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Loose_change.ogg \
    vendor/starlight/products/audio/alarms/Rolling_fog.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rolling_fog.ogg \
    vendor/starlight/products/audio/alarms/Spokes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Spokes.ogg \
    vendor/starlight/products/audio/alarms/Sunshower.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sunshower.ogg \
    vendor/starlight/products/audio/notifications/Beginning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beginning.ogg \
    vendor/starlight/products/audio/notifications/Coconuts.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Coconuts.ogg \
    vendor/starlight/products/audio/notifications/Duet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Duet.ogg \
    vendor/starlight/products/audio/notifications/End_note.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/End_note.ogg \
    vendor/starlight/products/audio/notifications/Gentle_gong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Gentle_gong.ogg \
    vendor/starlight/products/audio/notifications/Mallet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mallet.ogg \
    vendor/starlight/products/audio/notifications/Orders_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Orders_up.ogg \
    vendor/starlight/products/audio/notifications/Ping.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Ping.ogg \
    vendor/starlight/products/audio/notifications/Pipes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pipes.ogg \
    vendor/starlight/products/audio/notifications/Popcorn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Popcorn.ogg \
    vendor/starlight/products/audio/notifications/Shopkeeper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shopkeeper.ogg \
    vendor/starlight/products/audio/notifications/Sticks_and_stones.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sticks_and_stones.ogg \
    vendor/starlight/products/audio/notifications/Tuneup.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tuneup.ogg \
    vendor/starlight/products/audio/notifications/Tweeter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tweeter.ogg \
    vendor/starlight/products/audio/notifications/Twinkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Twinkle.ogg \
    vendor/starlight/products/audio/ringtones/Copycat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Copycat.ogg \
    vendor/starlight/products/audio/ringtones/Crackle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Crackle.ogg \
    vendor/starlight/products/audio/ringtones/Flutterby.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Flutterby.ogg \
    vendor/starlight/products/audio/ringtones/Hotline.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hotline.ogg \
    vendor/starlight/products/audio/ringtones/Leaps_and_bounds.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Leaps_and_bounds.ogg \
    vendor/starlight/products/audio/ringtones/Lollipop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lollipop.ogg \
    vendor/starlight/products/audio/ringtones/Lost_and_found.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lost_and_found.ogg \
    vendor/starlight/products/audio/ringtones/Mash_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Mash_up.ogg \
    vendor/starlight/products/audio/ringtones/Monkey_around.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Monkey_around.ogg \
    vendor/starlight/products/audio/ringtones/Schools_out.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Schools_out.ogg \
    vendor/starlight/products/audio/ringtones/The_big_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/The_big_adventure.ogg \
    vendor/starlight/products/audio/ringtones/Zen_too.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zen_too.ogg \
    vendor/starlight/products/audio/ui/audio_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_end.ogg \
    vendor/starlight/products/audio/ui/audio_initiate.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_initiate.ogg \
    vendor/starlight/products/audio/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
    vendor/starlight/products/audio/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
    vendor/starlight/products/audio/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    vendor/starlight/products/audio/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
    vendor/starlight/products/audio/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    vendor/starlight/products/audio/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
    vendor/starlight/products/audio/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
    vendor/starlight/products/audio/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
    vendor/starlight/products/audio/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
    vendor/starlight/products/audio/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
    vendor/starlight/products/audio/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
    vendor/starlight/products/audio/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    vendor/starlight/products/audio/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
    vendor/starlight/products/audio/ui/NFCFailure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCFailure.ogg \
    vendor/starlight/products/audio/ui/NFCInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCInitiated.ogg \
    vendor/starlight/products/audio/ui/NFCSuccess.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCSuccess.ogg \
    vendor/starlight/products/audio/ui/NFCTransferComplete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferComplete.ogg \
    vendor/starlight/products/audio/ui/NFCTransferInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferInitiated.ogg \
    vendor/starlight/products/audio/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
    vendor/starlight/products/audio/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
    vendor/starlight/products/audio/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    vendor/starlight/products/audio/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
    vendor/starlight/products/audio/ui/VideoStop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \
    vendor/starlight/products/audio/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg

# Change default sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=The_big_adventure.ogg \
    ro.config.notification_sound=Popcorn.ogg \
    ro.config.alarm_alert=Bright_morning.ogg
