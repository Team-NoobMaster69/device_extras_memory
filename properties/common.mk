# ART
PRODUCT_VENDOR_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.dex2oat-filter=quicken \
    dalvik.vm.image-dex2oat-filter=quicken \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.dex2oat-minidebuginfo=false \
    dalvik.vm.minidebuginfo=false

# Disable blur on app launch
PRODUCT_VENDOR_PROPERTIES += \
    ro.launcher.blur.appLaunch=0

# GFX
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.config.avoid_gfx_accel=true

# Deep Sleep
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    pm.sleep_mode=1

# Render
PRODUCT_PRODUCT_PROPERTIES += \
    debug.cpurend.vsync=false
