#
#    Copyright (C) 2018 The Android Open Source Project
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

PRODUCT_COPY_FILES += \
    vendor/nokia/sdm660-common/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/nokia/sdm660-common/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/nokia/sdm660-common/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/nokia/sdm660-common/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/nokia/sdm660-common/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml \
    vendor/nokia/sdm660-common/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/nokia/sdm660-common/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/nokia/sdm660-common/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/nokia/sdm660-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/nokia/sdm660-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/nokia/sdm660-common/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/nokia/sdm660-common/proprietary/framework/embmslibrary.jar:system/framework/embmslibrary.jar \
    vendor/nokia/sdm660-common/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/nokia/sdm660-common/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/nokia/sdm660-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/nokia/sdm660-common/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/nokia/sdm660-common/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/lib-imscamera.so:system/lib/lib-imscamera.so \
    vendor/nokia/sdm660-common/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/nokia/sdm660-common/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/nokia/sdm660-common/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/nokia/sdm660-common/proprietary/lib/libGPTEE_system.so:system/lib/libGPTEE_system.so \
    vendor/nokia/sdm660-common/proprietary/lib/libQTEEConnector_system.so:system/lib/libQTEEConnector_system.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdpmnsrm.so:system/lib/libdpmnsrm.so \
    vendor/nokia/sdm660-common/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/nokia/sdm660-common/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/nokia/sdm660-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/nokia/sdm660-common/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
    vendor/nokia/sdm660-common/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
    vendor/nokia/sdm660-common/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/nokia/sdm660-common/proprietary/lib/libvendorconn.so:system/lib/libvendorconn.so \
    vendor/nokia/sdm660-common/proprietary/lib/libxt_native.so:system/lib/libxt_native.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.gnss@1.0.so:system/lib/vendor.qti.gnss@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/nokia/sdm660-common/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imscamera.so:system/lib64/lib-imscamera.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/nokia/sdm660-common/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libGPTEE_system.so:system/lib64/libGPTEE_system.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libQTEEConnector_system.so:system/lib64/libQTEEConnector_system.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdpmnsrm.so:system/lib64/libdpmnsrm.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libqti-perfd-client_system.so:system/lib64/libqti-perfd-client_system.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libqti_performance.so:system/lib64/libqti_performance.so \
    vendor/nokia/sdm660-common/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libvendorconn.so:system/lib64/libvendorconn.so \
    vendor/nokia/sdm660-common/proprietary/lib64/libxt_native.so:system/lib64/libxt_native.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.gnss@1.0.so:system/lib64/vendor.qti.gnss@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/nokia/sdm660-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \

PRODUCT_PACKAGES += \
    QtiSystemService \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    ims \
    imssettings \
    CNEService \
    dpmserviceapp \
    qcrilmsgtunnel
