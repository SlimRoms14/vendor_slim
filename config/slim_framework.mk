PRODUCT_PACKAGES += \
    framework-slim \
	org.slim.framework-res \
	services-slim

PRODUCT_PACKAGES += \
    SlimSettingsProvider \
	SystemUISlim \
	SettingsSlim

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/framework/framework-slim.jar \
	system/framework/org.slim.framework-res.apk \
	system/framework/services-slim.jar \
    system/framework/oat/%/services-slim.odex \
	system/framework/oat/%/services-slim.vdex

PRODUCT_BOOT_JARS += \
    framework-slim