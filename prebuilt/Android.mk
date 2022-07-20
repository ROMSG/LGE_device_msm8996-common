LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGo
LOCAL_OVERRIDES_PACKAGES := Photos
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGO/GalleryGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Camera
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := GrapheneCamera/Camera.apk
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.camera.extensions.impl
include $(BUILD_PREBUILT)
