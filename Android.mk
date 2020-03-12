LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),V420A)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif