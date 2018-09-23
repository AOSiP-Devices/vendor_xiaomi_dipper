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

ifeq ($(TARGET_DEVICE),dipper)

PRODUCT_COPY_FILES += \
	vendor/xiaomi/dipper/proprietary/lib/vendor.nxp.hardware.nfc@1.0.so:system/lib/vendor.nxp.hardware.nfc@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.hardware.nfc@1.0.so:system/lib64/vendor.nxp.hardware.nfc@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.nxpese@1.0.so:system/lib64/vendor.nxp.nxpese@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.nxpnfc@1.0.so:system/lib64/vendor.nxp.nxpnfc@1.0.so:qcom \
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
	QtiTelephonyServicelibrary
endif
