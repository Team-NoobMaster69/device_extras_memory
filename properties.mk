# Dexopt
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    pm.dexopt.first-boot=verify \
    pm.dexopt.bg-dexopt=speed \
    pm.dexopt.post-boot=verify \
    pm.dexopt.shared=speed

# Disable blur on app launch
PRODUCT_VENDOR_PROPERTIES += \
    ro.launcher.blur.appLaunch=0

# Render
PRODUCT_PRODUCT_PROPERTIES += \
    debug.cpurend.vsync=false
