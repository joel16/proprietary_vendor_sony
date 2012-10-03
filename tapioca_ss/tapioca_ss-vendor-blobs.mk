# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/tapioca_ss/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/tapioca_ss/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/sony/tapioca_ss/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/tapioca_ss/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/tapioca_ss/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/tapioca_ss/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/tapioca_ss/proprietary/bin/tad:system/bin/tad \
    vendor/sony/tapioca_ss/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/tapioca_ss/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/tapioca_ss/proprietary/bin/btld:system/bin/btld \
    vendor/sony/tapioca_ss/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/tapioca_ss/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/tapioca_ss/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/tapioca_ss/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/tapioca_ss/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/tapioca_ss/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/tapioca_ss/proprietary/bin/sdcard:system/bin/sdcard \
    vendor/sony/tapioca_ss/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/tapioca_ss/proprietary/bin/battery_charging:system/bin/battery_charging \
    vendor/sony/tapioca_ss/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/tapioca_ss/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/tapioca_ss/proprietary/bin/sapd:system/bin/sapd \
    vendor/sony/tapioca_ss/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/tapioca_ss/proprietary/bin/wiperiface:system/bin/wiperiface \
    vendor/sony/tapioca_ss/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/sony/tapioca_ss/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/tapioca_ss/proprietary/bin/getrootingstatus:system/bin/getrootingstatus \
    vendor/sony/tapioca_ss/proprietary/bin/fotainit:system/bin/fotainit \
    vendor/sony/tapioca_ss/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca06.rle:system/etc/chgani/ca06.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca02.rle:system/etc/chgani/ca02.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca01.rle:system/etc/chgani/ca01.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca03.rle:system/etc/chgani/ca03.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca05.rle:system/etc/chgani/ca05.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca07.rle:system/etc/chgani/ca07.rle \
    vendor/sony/tapioca_ss/proprietary/etc/chgani/ca04.rle:system/etc/chgani/ca04.rle \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/TAP_TMA340_0007.hex:system/etc/firmware/TAP_TMA340_0007.hex \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/TAP_TMA340_0002.hex:system/etc/firmware/TAP_TMA340_0002.hex \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/TAP_TMA340_0006.hex:system/etc/firmware/TAP_TMA340_0006.hex \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/TAP_TMA340_0008.hex:system/etc/firmware/TAP_TMA340_0008.hex \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/TAP_TMA340_0005.hex:system/etc/firmware/TAP_TMA340_0005.hex \
    vendor/sony/tapioca_ss/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin:system/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd:system/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/bcm94330wlsdgbphone.txt:system/etc/bcm4330/bcm94330wlsdgbphone.txt \
    vendor/sony/tapioca_ss/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/tapioca_ss/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/tapioca_ss/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/sony/tapioca_ss/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/tapioca_ss/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
    vendor/sony/tapioca_ss/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/tapioca_ss/proprietary/lib/libutils.so:system/lib/libutils.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/tapioca_ss/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/tapioca_ss/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/sony/tapioca_ss/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/tapioca_ss/proprietary/lib/libm.so:system/lib/libm.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/sony/tapioca_ss/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/tapioca_ss/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/sony/tapioca_ss/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/tapioca_ss/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/sony/tapioca_ss/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/tapioca_ss/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/tapioca_ss/proprietary/lib/libidl.so:system/lib/libidl.so
