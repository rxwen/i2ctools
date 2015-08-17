LOCAL_PATH:= $(call my-dir)

I2C_SRC := tools/i2cbusses.c \
	tools/util.c 

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	$(I2C_SRC) \
	tools/i2cdetect.c

LOCAL_CFLAGS := -O2 -g

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := i2cdetect

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	$(I2C_SRC) \
	tools/i2cdump.c

LOCAL_CFLAGS := -O2 -g

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := i2cdump

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	$(I2C_SRC) \
	tools/i2cget.c

LOCAL_CFLAGS := -O2 -g

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := i2cget

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	$(I2C_SRC) \
	tools/i2cset.c

LOCAL_CFLAGS := -O2 -g

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE := i2cset

include $(BUILD_EXECUTABLE)
