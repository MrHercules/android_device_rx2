LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := init.rc
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := SCRIPT
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/
LOCAL_SRC_FILES := /files/init.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.rc
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := SCRIPT
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/
LOCAL_SRC_FILES := /files/ueventd.rc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.devicename.rc
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := SCRIPT
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/
LOCAL_SRC_FILES := /files/init.mt6592.rc
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)


# include the non-open-source counterpart to this file
-include vendor/WALTON/RX2/AndroidBoardVendor.mk
