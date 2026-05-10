# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.yaoyoro.version=$(YAOYORO_VERSION)

# Yaoyoro maintainer
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.yaoyoro.maintainer=$(TARGET_YAOYORO_MAINTAINER)
