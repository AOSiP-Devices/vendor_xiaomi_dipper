#
# Copyright 2018 Google Pixel2ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

#ifeq ($(PRODUCT_DEVICE),dipper)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiSystemService
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyServicelibrary
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.0-java
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.1-java
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qti-telephony-common
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimlpalibrary
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteclientlibrary
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremotesimlocklibrary
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimservicelibrary
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.callinfo-V1.0-java
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V1.0-java
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/framework/$(LOCAL_MODULE).jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := ImsLinks
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_TAGS := optional
 LOCAL_POST_INSTALL_CMD := \
        mkdir -p $(PRODUCT_OUT)/system/priv-app/ims/lib/arm64; \
        ln -sf /system/lib64/libimsmedia_jni.so $(PRODUCT_OUT)/system/priv-app/ims/lib/arm64/libimsmedia_jni.so; \
	ln -sf /system/lib64/libimscamera_jni.so $(PRODUCT_OUT)/system/priv-app/ims/lib/arm64/libimscamera_jni.so

include $(BUILD_PHONY_PACKAGE)

#endif
