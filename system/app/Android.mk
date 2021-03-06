# Copyright (C) 2018 Xiaomi
# Copyright (C) 2018 Simplemobiletools

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_PRODUCT),nitrogen_sagit)
include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Gallery2/Gallery2.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery3D GalleryNew3D WallpaperCropper
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ExactCalculator
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ExactCalculator/ExactCalculator.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Calculator2 Calculator
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ViaBrowser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ViaBrowser/ViaBrowser.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
endif