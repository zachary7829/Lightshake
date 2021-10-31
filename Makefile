ARCHS = armv7 arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Lightshake

Lightshake_FRAMEWORKS = UIKit Foundation
Lightshake_FILES = Tweak.x
Lightshake_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk