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

PRODUCT_COPY_FILES += \
	vendor/xiaomi/dipper/proprietary/lib/libnfc_ndef.so:system/lib/libnfc_ndef.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib/vendor.nxp.hardware.nfc@1.0.so:system/lib/vendor.nxp.hardware.nfc@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/libnfc_ndef.so:system/lib64/libnfc_ndef.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/libnqnfc-nci.so:system/lib64/libnqnfc-nci.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/libnqnfc_nci_jni.so:system/lib64/libnqnfc_nci_jni.so:qcom \
        vendor/xiaomi/dipper/proprietary/lib64/libnqp61-jcop-kit.so:system/lib64/libnqp61-jcop-kit.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:system/lib64/vendor.qti.hardware.wifi.hostapd@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.hardware.nfc@1.0.so:system/lib64/vendor.nxp.hardware.nfc@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.nxpese@1.0.so:system/lib64/vendor.nxp.nxpese@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/lib64/vendor.nxp.nxpnfc@1.0.so:system/lib64/vendor.nxp.nxpnfc@1.0.so:qcom \
	vendor/xiaomi/dipper/proprietary/etc/nqnfcee_access.xml:system/etc/nqnfcee_access.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/nqnfcse_access.xml:system/etc/nqnfcse_access.xml:qcom \
	vendor/xiaomi/dipper/proprietary/etc/permissions/com.nxp.nfc.nq.xml:system/etc/permissions/com.nxp.nfc.nq.xml:qcom \
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
	QtiTelephonyServicelibrary\
	NQNfcNci \
	com.nxp.nfc.nq
