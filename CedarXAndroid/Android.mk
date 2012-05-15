LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

include frameworks/base/media/CedarX-Projects/Config.mk

ifeq ($(CEDARX_ANDROID_VERSION),4)
include $(LOCAL_PATH)/Gingerbread/Android.mk
else
include $(LOCAL_PATH)/IceCreamSandwich/Android.mk
endif

$(info CEDARX_PRODUCTOR: $(CEDARX_PRODUCTOR))