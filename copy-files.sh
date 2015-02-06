#!/bin/sh
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#Afgeleid van proprietary-files
#K00F-vendor-blobs.mk onder aan nakijken op missende: \
VENDOR=asus
DEVICE=K00F
#MANUFACTURER=Asus
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/bin
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/dhcpcd/dhcpcd-hooks
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/Splendid/LUT
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/rtlbt
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/updatecmds
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/usb_modeswitch.d
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/ril
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/wifi
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/fonts
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/fonts/AdobeFonts/fonts
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/fonts/AdobeFonts/hyphenDicts
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/framework
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/lib/egl
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/lib/soundfx
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/lib/ssl/engines
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/cards
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/config
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/hwr/HK
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/hwr/PRC
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/etc
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/drm
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/xbin
#mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/wifi

#This are TomTec files. Will need the Asus files!:
cp -a src/lib/libril.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libril.so
cp -a src/key_921600.psr ../../../device/$VENDOR/$DEVICE/proprietary/key_921600.psr
cp -a src/key_3000000.psr ../../../device/$VENDOR/$DEVICE/proprietary/key_3000000.psr
cp -a src/ts.conf ../../../device/$VENDOR/$DEVICE/proprietary/ts.conf
cp -a src/bin/bugmailer.sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/bugmailer.sh
cp -a src/bin/busybox ../../../device/$VENDOR/$DEVICE/proprietary/bin/busybox
cp -a src/bin/chkntfs ../../../device/$VENDOR/$DEVICE/proprietary/bin/chkntfs
cp -a src/bin/dhcpcd ../../../device/$VENDOR/$DEVICE/proprietary/bin/dhcpcd
cp -a src/bin/flash_eraseall ../../../device/$VENDOR/$DEVICE/proprietary/bin/flash_eraseall
cp -a src/bin/hostapd ../../../device/$VENDOR/$DEVICE/proprietary/bin/hostapd
cp -a src/bin/hostapd_cli ../../../device/$VENDOR/$DEVICE/proprietary/bin/hostapd_cli
cp -a src/bin/hostapd_wps ../../../device/$VENDOR/$DEVICE/proprietary/bin/hostapd_wps
cp -a src/bin/ip6tables ../../../device/$VENDOR/$DEVICE/proprietary/bin/ip6tables
cp -a src/bin/iptables ../../../device/$VENDOR/$DEVICE/proprietary/bin/iptables
cp -a src/bin/iwconfig ../../../device/$VENDOR/$DEVICE/proprietary/bin/iwconfig
cp -a src/bin/iwlist ../../../device/$VENDOR/$DEVICE/proprietary/bin/iwlist
cp -a src/bin/make_ext4fs ../../../device/$VENDOR/$DEVICE/proprietary/bin/make_ext4fs
cp -a src/bin/mem ../../../device/$VENDOR/$DEVICE/proprietary/bin/mem
cp -a src/bin/mkntfs ../../../device/$VENDOR/$DEVICE/proprietary/bin/mkntfs
cp -a src/bin/netcfg ../../../device/$VENDOR/$DEVICE/proprietary/bin/netcfg
cp -a src/bin/netd ../../../device/$VENDOR/$DEVICE/proprietary/bin/netd
cp -a src/bin/rild ../../../device/$VENDOR/$DEVICE/proprietary/bin/rild
cp -a src/bin/pppd ../../../device/$VENDOR/$DEVICE/proprietary/bin/pppd
cp -a src/bin/send_bug ../../../device/$VENDOR/$DEVICE/proprietary/bin/send_bug
cp -a src/bin/setup_fs ../../../device/$VENDOR/$DEVICE/proprietary/bin/setup_fs
cp -a src/bin/tc ../../../device/$VENDOR/$DEVICE/proprietary/bin/tc
cp -a src/bin/vold ../../../device/$VENDOR/$DEVICE/proprietary/bin/vold
cp -a src/bin/wpa_cli ../../../device/$VENDOR/$DEVICE/proprietary/bin/wpa_cli
cp -a src/bin/wpa_supplicant ../../../device/$VENDOR/$DEVICE/proprietary/bin/wpa_supplicant
cp -a src/etc/apns-conf.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/apns-conf.xml
cp -a src/etc/audio_effects.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/audio_effects.conf
cp -a src/etc/dbus.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/dbus.conf
cp -a src/etc/dbus.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/dbus.conf
cp -a src/etc/dhcpcd.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/dhcpcd.conf
cp -a src/etc/event-log-tags ../../../device/$VENDOR/$DEVICE/proprietary/etc/event-log-tags
cp -a src/etc/fallback_fonts.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/fallback_fonts.xml
cp -a src/etc/hosts ../../../device/$VENDOR/$DEVICE/proprietary/etc/hosts
cp -a src/etc/init.goldfish.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/init.goldfish.sh
cp -a src/etc/init.goldfish.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/init.goldfish.sh
cp -a src/etc/media_profiles.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/media_profiles.xml
cp -a src/etc/mkshrc ../../../device/$VENDOR/$DEVICE/proprietary/etc/mkshrc
cp -a src/etc/system_fonts.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/system_fonts.xml
cp -a src/etc/vold.fstab ../../../device/$VENDOR/$DEVICE/proprietary/etc/vold.fstab
cp -a src/etc/bluetooth/audio.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/audio.conf
cp -a src/etc/bluetooth/auto_pairing.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/auto_pairing.conf
cp -a src/etc/bluetooth/blacklist.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/blacklist.conf
cp -a src/etc/bluetooth/input.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/input.conf
cp -a src/etc/bluetooth/network.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/network.conf
cp -a src/etc/permissions/android.hardware.camera.flash-autofocus.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.camera.flash-autofocus.xml
cp -a src/etc/permissions/android.hardware.camera.front.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.camera.front.xml
cp -a src/etc/permissions/android.hardware.camera.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.camera.xml
cp -a src/etc/permissions/android.hardware.location.gps.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.location.gps.xml
cp -a src/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml
cp -a src/etc/permissions/android.hardware.touchscreen.multitouch.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.touchscreen.multitouch.xml
cp -a src/etc/permissions/android.hardware.usb.host.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.usb.host.xml
cp -a src/etc/permissions/android.hardware.wifi.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.wifi.xml
cp -a src/etc/permissions/android.software.live_wallpaper.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.software.live_wallpaper.xml
cp -a src/etc/permissions/android.software.sip.voip.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.software.sip.voip.xml
cp -a src/etc/permissions/com.android.location.provider.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.android.location.provider.xml
cp -a src/etc/permissions/com.google.android.maps.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.android.maps.xml
cp -a src/etc/permissions/com.google.android.media.effects.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.android.media.effects.xml
cp -a src/etc/permissions/android.software.sip.voip.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.software.sip.voip.xml
cp -a src/etc/permissions/com.google.widevine.software.drm.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.widevine.software.drm.xml
cp -a src/etc/permissions/features.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/features.xml
cp -a src/etc/permissions/handheld_core_hardware.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/handheld_core_hardware.xml
cp -a src/etc/permissions/platform.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/platform.xml
cp -a src/etc/ppp/chap-secrets ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/chap-secrets
cp -a src/etc/ppp/gprs-connect-chat ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/gprs-connect-chat
cp -a src/etc/ppp/init.gprs-pppd ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/init.gprs-pppd
cp -a src/etc/ppp/ip-down ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-down
cp -a src/etc/ppp/ip-up ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-up
cp -a src/etc/ppp/ip-up-vpn ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-up-vpn
cp -a src/etc/ril/ril.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/ril/ril.xml
cp -a src/etc/wifi/hostapd.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/wifi/hostapd.conf
cp -a src/etc/wifi/wpa_supplicant.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/wifi/wpa_supplicant.conf
cp -a src/fonts/AndroidClock.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/AndroidClock.ttf
cp -a src/fonts/AndroidClock_Highlight.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/AndroidClock_Highlight.ttf
cp -a src/fonts/AndroidClock_Solid.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/AndroidClock_Solid.ttf
cp -a src/fonts/Clockopia.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/Clockopia.ttf
cp -a src/fonts/DroidNaskh-Regular.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/DroidNaskh-Regular.ttf
cp -a src/fonts/DroidSansFallback_DxB.ttf ../../../device/$VENDOR/$DEVICE/proprietary/fonts/DroidSansFallback_DxB.ttf
cp -a src/framework/com.android.future.usb.accessory.jar ../../../device/$VENDOR/$DEVICE/proprietary/framework/com.android.future.usb.accessory.jar
cp -a src/framework/com.google.android.maps.jar ../../../device/$VENDOR/$DEVICE/proprietary/framework/com.google.android.maps.jar
cp -a src/framework/com.google.android.media.effects.jar ../../../device/$VENDOR/$DEVICE/proprietary/framework/com.google.android.media.effects.jar
cp -a src/framework/send_bug.jar ../../../device/$VENDOR/$DEVICE/proprietary/framework/send_bug.jar
cp -a src/lib/libandroid.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libandroid.so
cp -a src/lib/libandroid_runtime.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libandroid_runtime.so
cp -a src/lib/libandroid_servers.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libandroid_servers.so
cp -a src/lib/libaudioeffect_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libaudioeffect_jni.so
cp -a src/lib/libbcc.so.sha1 ../../../device/$VENDOR/$DEVICE/proprietary/lib/libbcc.so.sha1
cp -a src/lib/libstdc++.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libstdc++.so
cp -a src/lib/libstlport.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libstlport.so
cp -a src/lib/libsurfaceflinger.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libsurfaceflinger.so
cp -a src/lib/libsurfaceflinger_client.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libsurfaceflinger_client.so
cp -a src/lib/libwebcore.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libwebcore.so
cp -a src/lib/libOpenMAXAL.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOpenMAXAL.so
cp -a src/lib/libskia.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libskia.so
cp -a src/lib/libjpeg.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libjpeg.so
cp -a src/lib/libchromium_net.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libchromium_net.so
cp -a src/lib/libclcore.bc ../../../device/$VENDOR/$DEVICE/proprietary/lib/libclcore.bc
cp -a src/lib/libwilhelm.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libwilhelm.so
cp -a src/lib/libstagefright_soft_h264dec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libstagefright_soft_h264dec.so
cp -a src/lib/libmedia.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libmedia.so
cp -a src/lib/libmedia_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libmedia_jni.so
cp -a src/lib/libext4_utils.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libext4_utils.so
cp -a src/lib/libmediaplayerservice.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libmediaplayerservice.so
cp -a src/lib/libjni_latinime.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libjni_latinime.so
cp -a src/lib/libc.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libc.so
cp -a src/lib/libdvm.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libdvm.so
cp -a src/lib/libaudioutils.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libaudioutils.so
cp -a src/lib/libwpa_client.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libwpa_client.so
cp -a src/lib/libhardware_legacy.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libhardware_legacy.so
cp -a src/lib/libextenddisplay.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libextenddisplay.so
cp -a src/lib/libhdmi.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libhdmi.so
cp -a src/lib/libhwui.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libhwui.so
cp -a src/lib/libjni_googlepinyinime_4.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libjni_googlepinyinime_4.so
cp -a src/lib/libjni_googlepinyinime_latinime_4.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libjni_googlepinyinime_latinime_4.so
cp -a src/lib/libjnigraphics.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libjnigraphics.so
cp -a src/lib/libmtdutils1.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libmtdutils1.so
cp -a src/lib/libnvomxadaptor.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libnvomxadaptor.so
cp -a src/lib/libOMX.TCC.aacdec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.aacdec.so
cp -a src/lib/libOMX.TCC.aacenc.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.aacenc.so
cp -a src/lib/libOMX.TCC.apedec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.apedec.so
cp -a src/lib/libOMX.TCC.audio.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.audio.so
cp -a src/lib/libOMX.TCC.base.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.base.so
cp -a src/lib/libOMX.TCC.flacdec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.flacdec.so
cp -a src/lib/libOMX.TCC.Google.vpxdec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.Google.vpxdec.so
cp -a src/lib/libOMX.TCC.mp2dec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.mp2dec.so
cp -a src/lib/libOMX.TCC.mp3dec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.mp3dec.so
cp -a src/lib/libOMX.TCC.mp3enc.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.mp3enc.so
cp -a src/lib/libOMX.TCC.pcmdec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.pcmdec.so
cp -a src/lib/libOMX.TCC.radec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.radec.so
cp -a src/lib/libOMX.TCC.spdif.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.spdif.so
cp -a src/lib/libOMX.TCC.VideoDec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.VideoDec.so
cp -a src/lib/libOMX.TCC.VideoEnc.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.VideoEnc.so
cp -a src/lib/libOMX.TCC.vorbisdec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.vorbisdec.so
cp -a src/lib/libOMX.TCC.VPUDec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.VPUDec.so
cp -a src/lib/libOMX.TCC.VPUEnc.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.VPUEnc.so
cp -a src/lib/libOMX.TCC.wmadec.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOMX.TCC.wmadec.so
cp -a src/lib/libpcmhost_skype.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libpcmhost_skype.so
cp -a src/lib/libOpenSLES.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libOpenSLES.so
cp -a src/lib/libpagemap.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libpagemap.so
cp -a src/lib/libpmap.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libpmap.so
cp -a src/lib/libpower.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libpower.so
cp -a src/lib/libpowermanager.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libpowermanager.so
cp -a src/lib/libRS.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libRS.so
cp -a src/lib/librs_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/librs_jni.so
cp -a src/lib/librtp_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/librtp_jni.so
cp -a src/lib/libsqlite.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libsqlite.so
cp -a src/lib/libTCC_ASF_DMX.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_ASF_DMX.so
cp -a src/lib/libTCC_CDK_CONFIG.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_CDK_CONFIG.so
cp -a src/lib/libTCC_Decoder.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_Decoder.so
cp -a src/lib/libTCC_Encoder.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_Encoder.so
cp -a src/lib/libtcc-evdo-ril.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libtcc-evdo-ril.so
cp -a src/lib/libTCC_OMXCore.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_OMXCore.so
cp -a src/lib/libTCC_RM_DMX.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libTCC_RM_DMX.so
cp -a src/lib/libtcc-wcdma-ril.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libtcc-wcdma-ril.so
cp -a src/lib/libtinyalsa.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libtinyalsa.so
cp -a src/lib/libttspico.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libttspico.so
cp -a src/lib/libutils.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libutils.so
cp -a src/lib/libvideochat_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libvideochat_jni.so
cp -a src/lib/libvideochat_stabilize.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libvideochat_stabilize.so
cp -a src/lib/libvideoeditor_jni.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libvideoeditor_jni.so
cp -a src/lib/libvideoeditorplayer.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libvideoeditorplayer.so
cp -a src/lib/libvoicesearch.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libvoicesearch.so
cp -a src/lib/libstagefright.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libstagefright.so
cp -a src/lib/libstagefright_omx.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libstagefright_omx.so
cp -a src/lib/libwnndict.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libwnndict.so
cp -a src/lib/egl/egl.cfg ../../../device/$VENDOR/$DEVICE/proprietary/lib/egl/egl.cfg
cp -a src/lib/egl/libGLES_android.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/egl/libGLES_android.so
cp -a src/lib/hw/audio.primary.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/audio.primary.tcc892x.so
cp -a src/lib/hw/camera.goldfish.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/camera.goldfish.so
cp -a src/lib/hw/camera.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/camera.tcc892x.so
cp -a src/lib/hw/gps.goldfish.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/gps.goldfish.so
cp -a src/lib/hw/gps.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/gps.tcc892x.so
cp -a src/lib/hw/lights.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/lights.tcc892x.so
cp -a src/lib/hw/lights.goldfish.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/lights.goldfish.so
cp -a src/lib/hw/sensors.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/sensors.tcc892x.so
cp -a src/lib/hw/sensors.goldfish.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/hw/sensors.goldfish.so
cp -a src/lib/modules/vpu_decoder.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_decoder.ko
cp -a src/lib/modules/vpu_decoder_ext.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_decoder_ext.ko
cp -a src/lib/modules/vpu_encoder.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_encoder.ko
cp -a src/lib/modules/vpu_manager.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_manager.ko
cp -a src/media/audio/alarms/Alarm_Beep_01.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Beep_01.ogg
cp -a src/media/audio/alarms/Alarm_Beep_02.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Beep_02.ogg
cp -a src/media/audio/alarms/Alarm_Beep_03.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Beep_03.ogg
cp -a src/media/audio/alarms/Alarm_Buzzer.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Buzzer.ogg
cp -a src/media/audio/alarms/Alarm_Classic.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Classic.ogg
cp -a src/media/audio/alarms/Alarm_Rooster_02.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Alarm_Rooster_02.ogg
cp -a src/media/audio/alarms/Barium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Barium.ogg
cp -a src/media/audio/alarms/Cesium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Cesium.ogg
cp -a src/media/audio/alarms/Plutonium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Plutonium.ogg
cp -a src/media/audio/alarms/Scandium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/alarms/Scandium.ogg
cp -a src/media/audio/notifications/Aldebaran.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Aldebaran.ogg
cp -a src/media/audio/notifications/Altair.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Altair.ogg
cp -a src/media/audio/notifications/Antares.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Antares.ogg
cp -a src/media/audio/notifications/Antimony.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Antimony.ogg
cp -a src/media/audio/notifications/arcturus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/arcturus.ogg
cp -a src/media/audio/notifications/Argon.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Argon.ogg
cp -a src/media/audio/notifications/Beat_Box_Android.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Beat_Box_Android.ogg
cp -a src/media/audio/notifications/Beryllium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Beryllium.ogg
cp -a src/media/audio/notifications/Betelgeuse.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Betelgeuse.ogg
cp -a src/media/audio/notifications/CaffeineSnake.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/CaffeineSnake.ogg
cp -a src/media/audio/notifications/Canopus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Canopus.ogg
cp -a src/media/audio/notifications/Capella.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Capella.ogg
cp -a src/media/audio/notifications/Castor.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Castor.ogg
cp -a src/media/audio/notifications/CetiAlpha.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/CetiAlpha.ogg
cp -a src/media/audio/notifications/Cobalt.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Cobalt.ogg
cp -a src/media/audio/notifications/Cricket.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Cricket.ogg
cp -a src/media/audio/notifications/DearDeer.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/DearDeer.ogg
cp -a src/media/audio/notifications/Deneb.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Deneb.ogg
cp -a src/media/audio/notifications/Doink.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Doink.ogg
cp -a src/media/audio/notifications/DontPanic.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/DontPanic.ogg
cp -a src/media/audio/notifications/Drip.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Drip.ogg
cp -a src/media/audio/notifications/Electra.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Electra.ogg
cp -a src/media/audio/notifications/F1_MissedCall.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/F1_MissedCall.ogg
cp -a src/media/audio/notifications/F1_New_MMS.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/F1_New_MMS.ogg
cp -a src/media/audio/notifications/F1_New_SMS.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/F1_New_SMS.ogg
cp -a src/media/audio/notifications/Fluorine.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Fluorine.ogg
cp -a src/media/audio/notifications/Fomalhaut.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Fomalhaut.ogg
cp -a src/media/audio/notifications/Gallium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Gallium.ogg
cp -a src/media/audio/notifications/Heaven.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Heaven.ogg
cp -a src/media/audio/notifications/Helium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Helium.ogg
cp -a src/media/audio/notifications/Highwire.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Highwire.ogg
cp -a src/media/audio/notifications/Iridium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Iridium.ogg
cp -a src/media/audio/notifications/Krypton.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Krypton.ogg
cp -a src/media/audio/notifications/KzurbSonar.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/KzurbSonar.ogg
cp -a src/media/audio/notifications/Merope.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Merope.ogg
cp -a src/media/audio/notifications/moonbeam.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/moonbeam.ogg
cp -a src/media/audio/notifications/OnTheHunt.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/OnTheHunt.ogg
cp -a src/media/audio/notifications/Palladium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Palladium.ogg
cp -a src/media/audio/notifications/pixiedust.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/pixiedust.ogg
cp -a src/media/audio/notifications/pizzicato.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/pizzicato.ogg
cp -a src/media/audio/notifications/Plastic_Pipe.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Plastic_Pipe.ogg
cp -a src/media/audio/notifications/Polaris.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Polaris.ogg
cp -a src/media/audio/notifications/Pollux.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Pollux.ogg
cp -a src/media/audio/notifications/Procyon.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Procyon.ogg
cp -a src/media/audio/notifications/Radon.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Radon.ogg
cp -a src/media/audio/notifications/regulus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/regulus.ogg
cp -a src/media/audio/notifications/Rubidium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Rubidium.ogg
cp -a src/media/audio/notifications/Selenium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Selenium.ogg
cp -a src/media/audio/notifications/sirius.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/sirius.ogg
cp -a src/media/audio/notifications/Sirrah.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Sirrah.ogg
cp -a src/media/audio/notifications/SpaceSeed.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/SpaceSeed.ogg
cp -a src/media/audio/notifications/Strontium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Strontium.ogg
cp -a src/media/audio/notifications/TaDa.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/TaDa.ogg
cp -a src/media/audio/notifications/Thallium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Thallium.ogg
cp -a src/media/audio/notifications/Tinkerbell.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Tinkerbell.ogg
cp -a src/media/audio/notifications/tweeters.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/tweeters.ogg
cp -a src/media/audio/notifications/vega.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/vega.ogg
cp -a src/media/audio/notifications/Voila.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Voila.ogg
cp -a src/media/audio/notifications/Xenon.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Xenon.ogg
cp -a src/media/audio/notifications/Zirconium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/notifications/Zirconium.ogg
cp -a src/media/audio/ringtones/ANDROMEDA.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/ANDROMEDA.ogg
cp -a src/media/audio/ringtones/Aquila.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Aquila.ogg
cp -a src/media/audio/ringtones/ArgoNavis.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/ArgoNavis.ogg
cp -a src/media/audio/ringtones/Backroad.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Backroad.ogg
cp -a src/media/audio/ringtones/BeatPlucker.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/BeatPlucker.ogg
cp -a src/media/audio/ringtones/BentleyDubs.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/BentleyDubs.ogg
cp -a src/media/audio/ringtones/Big_Easy.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Big_Easy.ogg
cp -a src/media/audio/ringtones/BirdLoop.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/BirdLoop.ogg
cp -a src/media/audio/ringtones/Bollywood.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Bollywood.ogg
cp -a src/media/audio/ringtones/BOOTES.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/BOOTES.ogg
cp -a src/media/audio/ringtones/BussaMove.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/BussaMove.ogg
cp -a src/media/audio/ringtones/Cairo.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Cairo.ogg
cp -a src/media/audio/ringtones/Calypso_Steel.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Calypso_Steel.ogg
cp -a src/media/audio/ringtones/CANISMAJOR.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CANISMAJOR.ogg
cp -a src/media/audio/ringtones/CaribbeanIce.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CaribbeanIce.ogg
cp -a src/media/audio/ringtones/Carina.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Carina.ogg
cp -a src/media/audio/ringtones/CASSIOPEIA.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CASSIOPEIA.ogg
cp -a src/media/audio/ringtones/Centaurus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Centaurus.ogg
cp -a src/media/audio/ringtones/Champagne_Edition.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Champagne_Edition.ogg
cp -a src/media/audio/ringtones/Club_Cubano.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Club_Cubano.ogg
cp -a src/media/audio/ringtones/CrayonRock.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CrayonRock.ogg
cp -a src/media/audio/ringtones/CrazyDream.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CrazyDream.ogg
cp -a src/media/audio/ringtones/CurveBall.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/CurveBall.ogg
cp -a src/media/audio/ringtones/Cygnus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Cygnus.ogg
cp -a src/media/audio/ringtones/DancinFool.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/DancinFool.ogg
cp -a src/media/audio/ringtones/Ding.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Ding.ogg
cp -a src/media/audio/ringtones/DonMessWivIt.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/DonMessWivIt.ogg
cp -a src/media/audio/ringtones/Draco.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Draco.ogg
cp -a src/media/audio/ringtones/DreamTheme.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/DreamTheme.ogg
cp -a src/media/audio/ringtones/Eastern_Sky.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Eastern_Sky.ogg
cp -a src/media/audio/ringtones/Enter_the_Nexus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Enter_the_Nexus.ogg
cp -a src/media/audio/ringtones/Eridani.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Eridani.ogg
cp -a src/media/audio/ringtones/EtherShake.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/EtherShake.ogg
cp -a src/media/audio/ringtones/FreeFlight.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/FreeFlight.ogg
cp -a src/media/audio/ringtones/FriendlyGhost.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/FriendlyGhost.ogg
cp -a src/media/audio/ringtones/Funk_Yall.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Funk_Yall.ogg
cp -a src/media/audio/ringtones/GameOverGuitar.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/GameOverGuitar.ogg
cp -a src/media/audio/ringtones/Gimme_Mo_Town.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Gimme_Mo_Town.ogg
cp -a src/media/audio/ringtones/Glacial_Groove.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Glacial_Groove.ogg
cp -a src/media/audio/ringtones/Growl.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Growl.ogg
cp -a src/media/audio/ringtones/HalfwayHome.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/HalfwayHome.ogg
cp -a src/media/audio/ringtones/hydra.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/hydra.ogg
cp -a src/media/audio/ringtones/InsertCoin.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/InsertCoin.ogg
cp -a src/media/audio/ringtones/LoopyLounge.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/LoopyLounge.ogg
cp -a src/media/audio/ringtones/LoveFlute.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/LoveFlute.ogg
cp -a src/media/audio/ringtones/Lyra.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Lyra.ogg
cp -a src/media/audio/ringtones/Machina.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Machina.ogg
cp -a src/media/audio/ringtones/MidEvilJaunt.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/MidEvilJaunt.ogg
cp -a src/media/audio/ringtones/MildlyAlarming.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/MildlyAlarming.ogg
cp -a src/media/audio/ringtones/Nairobi.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Nairobi.ogg
cp -a src/media/audio/ringtones/Nassau.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Nassau.ogg
cp -a src/media/audio/ringtones/NewPlayer.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/NewPlayer.ogg
cp -a src/media/audio/ringtones/Noises1.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Noises1.ogg
cp -a src/media/audio/ringtones/Noises2.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Noises2.ogg
cp -a src/media/audio/ringtones/Noises3.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Noises3.ogg
cp -a src/media/audio/ringtones/No_Limits.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/No_Limits.ogg
cp -a src/media/audio/ringtones/OrganDub.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/OrganDub.ogg
cp -a src/media/audio/ringtones/Orion.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Orion.ogg
cp -a src/media/audio/ringtones/Paradise_Island.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Paradise_Island.ogg
cp -a src/media/audio/ringtones/Pegasus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Pegasus.ogg
cp -a src/media/audio/ringtones/PERSEUS.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/PERSEUS.ogg
cp -a src/media/audio/ringtones/Playa.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Playa.ogg
cp -a src/media/audio/ringtones/Pyxis.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Pyxis.ogg
cp -a src/media/audio/ringtones/Revelation.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Revelation.ogg
cp -a src/media/audio/ringtones/Rigel.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Rigel.ogg
cp -a src/media/audio/ringtones/Ring_Classic_02.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Ring_Classic_02.ogg
cp -a src/media/audio/ringtones/Ring_Digital_02.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Ring_Digital_02.ogg
cp -a src/media/audio/ringtones/Ring_Synth_02.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Ring_Synth_02.ogg
cp -a src/media/audio/ringtones/Ring_Synth_04.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Ring_Synth_04.ogg
cp -a src/media/audio/ringtones/Road_Trip.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Road_Trip.ogg
cp -a src/media/audio/ringtones/RomancingTheTone.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/RomancingTheTone.ogg
cp -a src/media/audio/ringtones/Safari.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Safari.ogg
cp -a src/media/audio/ringtones/Savannah.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Savannah.ogg
cp -a src/media/audio/ringtones/Scarabaeus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Scarabaeus.ogg
cp -a src/media/audio/ringtones/Sceptrum.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Sceptrum.ogg
cp -a src/media/audio/ringtones/Seville.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Seville.ogg
cp -a src/media/audio/ringtones/Shes_All_That.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Shes_All_That.ogg
cp -a src/media/audio/ringtones/SilkyWay.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/SilkyWay.ogg
cp -a src/media/audio/ringtones/SitarVsSitar.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/SitarVsSitar.ogg
cp -a src/media/audio/ringtones/Solarium.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Solarium.ogg
cp -a src/media/audio/ringtones/SpringyJalopy.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/SpringyJalopy.ogg
cp -a src/media/audio/ringtones/Steppin_Out.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Steppin_Out.ogg
cp -a src/media/audio/ringtones/Terminated.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Terminated.ogg
cp -a src/media/audio/ringtones/Testudo.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Testudo.ogg
cp -a src/media/audio/ringtones/Third_Eye.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Third_Eye.ogg
cp -a src/media/audio/ringtones/Thunderfoot.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Thunderfoot.ogg
cp -a src/media/audio/ringtones/TwirlAway.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/TwirlAway.ogg
cp -a src/media/audio/ringtones/URSAMINOR.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/URSAMINOR.ogg
cp -a src/media/audio/ringtones/VeryAlarmed.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/VeryAlarmed.ogg
cp -a src/media/audio/ringtones/Vespa.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/Vespa.ogg
cp -a src/media/audio/ringtones/World.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ringtones/World.ogg
cp -a src/media/audio/ui/camera_click.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/camera_click.ogg
cp -a src/media/audio/ui/camera_focus.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/camera_focus.ogg
cp -a src/media/audio/ui/Dock.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/Dock.ogg
cp -a src/media/audio/ui/Effect_Tick.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/Effect_Tick.ogg
cp -a src/media/audio/ui/KeypressDelete.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/KeypressDelete.ogg
cp -a src/media/audio/ui/KeypressReturn.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/KeypressReturn.ogg
cp -a src/media/audio/ui/KeypressSpacebar.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/KeypressSpacebar.ogg
cp -a src/media/audio/ui/KeypressStandard.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/KeypressStandard.ogg
cp -a src/media/audio/ui/Lock.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/Lock.ogg
cp -a src/media/audio/ui/LowBattery.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/LowBattery.ogg
cp -a src/media/audio/ui/Undock.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/Undock.ogg
cp -a src/media/audio/ui/Unlock.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/Unlock.ogg
cp -a src/media/audio/ui/VideoRecord.ogg ../../../device/$VENDOR/$DEVICE/proprietary/media/audio/ui/VideoRecord.ogg
cp -a src/usr/idc/ak4187-TouchScreen.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/ak4187-TouchScreen.idc
cp -a src/usr/idc/Goodix-TouchScreen.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/Goodix-TouchScreen.idc
cp -a src/usr/idc/qwerty.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/qwerty.idc
cp -a src/usr/idc/qwerty2.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/qwerty2.idc
cp -a src/usr/idc/tcc-ts.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/tcc-ts.idc
cp -a src/usr/idc/tcc-ts-goodix-cap.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/tcc-ts-goodix-cap.idc
cp -a src/usr/idc/tcc-ts-sitronix.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/tcc-ts-sitronix.idc
cp -a src/usr/keychars/Generic.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/Generic.kcm
cp -a src/usr/keychars/qwerty.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/qwerty.kcm
cp -a src/usr/keychars/qwerty2.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/qwerty2.kcm
cp -a src/usr/keychars/Virtual.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/Virtual.kcm
cp -a src/usr/keylayout/AVRCP.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/AVRCP.kl
cp -a src/usr/keylayout/Generic.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Generic.kl
cp -a src/usr/keylayout/qwerty.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/qwerty.kl
cp -a src/usr/keylayout/Vendor_05ac_Product_0239.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl
cp -a src/usr/keylayout/Vendor_22b8_Product_093d.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl
cp -a src/usr/keylayout/Vendor_045e_Product_028e.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c216.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c294.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c299.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c532.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl
cp -a src/usr/keylayout/Vendor_054c_Product_0268.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl
cp -a src/usr/share/zoneinfo/zoneinfo.dat ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.dat
cp -a src/usr/share/zoneinfo/zoneinfo.idx ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.idx
cp -a src/usr/share/zoneinfo/zoneinfo.version ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.version
cp -a src/usr/srec/config/en.us/baseline.par ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/baseline.par
cp -a src/usr/srec/config/en.us/baseline8k.par ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/baseline8k.par
cp -a src/usr/srec/config/en.us/baseline11k.par ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/baseline11k.par
cp -a src/usr/srec/config/en.us/dictionary/basic.ok ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/dictionary/basic.ok
cp -a src/usr/srec/config/en.us/dictionary/cmu6plus.ok.zip ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/dictionary/cmu6plus.ok.zip
cp -a src/usr/srec/config/en.us/dictionary/enroll.ok ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/dictionary/enroll.ok
cp -a src/usr/srec/config/en.us/g2p/en-US-ttp.data ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/g2p/en-US-ttp.data
cp -a src/usr/srec/config/en.us/grammars/boolean.g2g ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/grammars/boolean.g2g
cp -a src/usr/srec/config/en.us/grammars/phone_type_choice.g2g ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/grammars/phone_type_choice.g2g
cp -a src/usr/srec/config/en.us/grammars/VoiceDialer.g2g ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/grammars/VoiceDialer.g2g
cp -a src/usr/srec/config/en.us/models/generic.swiarb ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic.swiarb
cp -a src/usr/srec/config/en.us/models/generic8.lda ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic8.lda
cp -a src/usr/srec/config/en.us/models/generic8_f.swimdl ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic8_f.swimdl
cp -a src/usr/srec/config/en.us/models/generic8_m.swimdl ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic8_m.swimdl
cp -a src/usr/srec/config/en.us/models/generic11.lda ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic11.lda
cp -a src/usr/srec/config/en.us/models/generic11_f.swimdl ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic11_f.swimdl
cp -a src/usr/srec/config/en.us/models/generic11_m.swimdl ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/config/en.us/models/generic11_m.swimdl
cp -a src/vendor/lib/libMali.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libMali.so
cp -a src/vendor/lib/libstagefrighthw.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libstagefrighthw.so
cp -a src/vendor/lib/libTCC_CDK_AUDIO.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libTCC_CDK_AUDIO.so
cp -a src/vendor/lib/libTCC_CDK_LIB.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libTCC_CDK_LIB.so
cp -a src/vendor/lib/libTCC_CDK_WRAPPER.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libTCC_CDK_WRAPPER.so
cp -a src/vendor/lib/libTCCInterSubtitle.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libTCCInterSubtitle.so
cp -a src/vendor/lib/libTCCsubtitle.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libTCCsubtitle.so
cp -a src/vendor/lib/libUMP.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libUMP.so
cp -a src/vendor/lib/egl/libEGL_mali.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/egl/libEGL_mali.so
cp -a src/vendor/lib/egl/libGLESv1_CM_mali.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/egl/libGLESv1_CM_mali.so
cp -a src/vendor/lib/egl/libGLESv2_mali.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/egl/libGLESv2_mali.so
cp -a src/vendor/lib/hw/gralloc.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/hw/gralloc.tcc892x.so
cp -a src/vendor/lib/hw/hwcomposer.tcc892x.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/hw/hwcomposer.tcc892x.so
cp -a src/wifi/wlan.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/wlan.ko
cp -a src/xbin/dexdump ../../../device/$VENDOR/$DEVICE/proprietary/xbin/dexdump
cp -a src/xbin/librank ../../../device/$VENDOR/$DEVICE/proprietary/xbin/librank
cp -a src/xbin/procmem ../../../device/$VENDOR/$DEVICE/proprietary/xbin/procmem
#EOF
./setup-makefiles.sh
