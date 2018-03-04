LOCAL_PATH := $(call my-dir)

## libshim_asc
include $(CLEAR_VARS)

LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 := mtk_asc.cpp

LOCAL_SHARED_LIBRARIES_32 := libbinder libgui
LOCAL_MODULE := libshim_asc
include $(BUILD_SHARED_LIBRARY)


## libshim_ui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    ui/mtk_ui.cpp \
    ui/mtk_gbc1.cpp 

LOCAL_SHARED_LIBRARIES := libbinder libui
LOCAL_MODULE := libshim_ui
include $(BUILD_SHARED_LIBRARY)


## libshim_gui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    gui/mtk_gui.cpp

LOCAL_SHARED_LIBRARIES := libbinder libgui libui
LOCAL_MODULE := libshim_gui
include $(BUILD_SHARED_LIBRARY)


## libshim_snd
include $(CLEAR_VARS)

LOCAL_SRC_FILES := audio/mtk_audio.cpp

LOCAL_SHARED_LIBRARIES := libbinder libmedia
LOCAL_MODULE := libshim_snd
include $(BUILD_SHARED_LIBRARY)


## libshim_xlog
include $(CLEAR_VARS)

LOCAL_SRC_FILES := xlog.c

LOCAL_SHARED_LIBRARIES := liblog
LOCAL_MODULE := libshim_xlog
include $(BUILD_SHARED_LIBRARY)

## libshim_gui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    mtk_idump.cpp

LOCAL_SHARED_LIBRARIES := libbinder libgui libui
LOCAL_MODULE := libshim_idump
include $(BUILD_SHARED_LIBRARY)

## libshim_gui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    mtk_png.cpp

LOCAL_SHARED_LIBRARIES := libbinder libmedia libskia libpng
LOCAL_MODULE := libshim_png
include $(BUILD_SHARED_LIBRARY)
