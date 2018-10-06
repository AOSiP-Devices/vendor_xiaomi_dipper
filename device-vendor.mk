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

PRODUCT_COPY_FILES +=\
	vendor/xiaomi/dipper/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
	vendor/xiaomi/dipper/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.lpa@1.0.so:system/lib/vendor.qti.hardware.radio.lpa@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.uim@1.1.so:system/lib/vendor.qti.hardware.radio.uim@1.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so \
	vendor/xiaomi/dipper/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so \
	vendor/xiaomi/dipper/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.lpa@1.0.so:system/lib64/vendor.qti.hardware.radio.lpa@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.uim@1.1.so:system/lib64/vendor.qti.hardware.radio.uim@1.1.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so:system/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml:qcom

PRODUCT_PACKAGES += \
	QtiTelephonyService \
	QtiSystemService \
	qcrilmsgtunnel \
	qcrilhook \
	QtiTelephonyServicelibrary \
	ims \
	imssettings \
	com.qualcomm.qti.imscmservice-V2.0-java \
	com.qualcomm.qti.imscmservice-V2.1-java \
	qti-telephony-common \
	uimlpalibrary \
	uimremoteclientlibrary \
	uimremotesimlocklibrary \
	uimservicelibrary \
	vendor.qti.ims.callinfo-V1.0-java \
	vendor.qti.ims.rcsconfig-V1.0-java \
	ImsLinks

# WLAN
PRODUCT_COPY_FILES += vendor/xiaomi/dipper/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko
