LOCAL_PATH := $(call my-dir)

#Add $LOCAL_MODULE to product make file build/target/product/base.mk
#This folder place to framework/base/core/jni

include $(CLEAR_VARS)
LOCAL_MODULE := libprebuilt
LOCAL_SRC_FILES := libprebuilt.so
LOCAL_MODULE_SUFFIX := .so
#LOCAL_MODULE_TARGET_ARCH := arm32
#LOCAL_MULTILIB := 32
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)