LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := native-lib
#LOCAL_C_INCLUDES += testheader.h
LOCAL_SRC_FILES := native-lib.cpp
#include $(BUILD_EXECUTABLE)
include $(BUILD_SHARED_LIBRARY)
