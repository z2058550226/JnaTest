LOCAL_PATH := $(call my-dir)  # 执行编译的工作路径在当前路径
include $(CLEAR_VARS)  # 固定写法 :>

LOCAL_MODULE := jnatest # 自定义的编译成的so文件名
CODE_PATH :=  .  # 源码文件目录

LOCAL_SRC_FILES := jnatest.c # 要编译的c或cpp源码文件，多个文件用空格分开
LOCAL_C_INCLUDES := .  # 头文件所在目录

include $(BUILD_SHARED_LIBRARY)  # 生成so文件