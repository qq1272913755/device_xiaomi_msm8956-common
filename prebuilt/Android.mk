LOCAL_PATH := $(call my-dir)
 include $(CLEAR_VARS)
LOCAL_MODULE := MarkupGoogle
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MGC_7.3.018
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OneplusWidget
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MintBrowser
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Jelly Browser
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := BlackPlayer
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Music MusicFX Eleven
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := MusicFX
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)