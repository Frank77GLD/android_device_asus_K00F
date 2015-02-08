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
mkdir -p ../../../device/$VENDOR/$DEVICE/proprietary/etc/usb_modeswitch.d
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

cp -a src/lib/libril.so ../../../device/$VENDOR/$DEVICE/proprietary/lib/libril.so
cp -a src/bin/bugmailer.sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/bugmailer.sh
cp -a src/bin/busybox ../../../device/$VENDOR/$DEVICE/proprietary/bin/busybox
cp -a src/bin/cat ../../../device/$VENDOR/$DEVICE/proprietary/bin/cat
cp -a src/bin/ChargerModSwitch.sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/ChargerModSwitch.sh
cp -a src/bin/chat ../../../device/$VENDOR/$DEVICE/proprietary/bin/chat
cp -a src/bin/chmod ../../../device/$VENDOR/$DEVICE/proprietary/bin/chmod
cp -a src/bin/chown ../../../device/$VENDOR/$DEVICE/proprietary/bin/chown
cp -a src/bin/cmp ../../../device/$VENDOR/$DEVICE/proprietary/bin/cmp
cp -a src/bin/content ../../../device/$VENDOR/$DEVICE/proprietary/bin/content
cp -a src/bin/cp ../../../device/$VENDOR/$DEVICE/proprietary/bin/cp
cp -a src/bin/dalvikvm ../../../device/$VENDOR/$DEVICE/proprietary/bin/dalvikvm
cp -a src/bin/date ../../../device/$VENDOR/$DEVICE/proprietary/bin/date
cp -a src/bin/debuggerd ../../../device/$VENDOR/$DEVICE/proprietary/bin/debuggerd
cp -a src/bin/dexopt ../../../device/$VENDOR/$DEVICE/proprietary/bin/dexopt
cp -a src/bin/df ../../../device/$VENDOR/$DEVICE/proprietary/bin/df
cp -a src/bin/dhcpcd ../../../device/$VENDOR/$DEVICE/proprietary/bin/dhcpcd
cp -a src/bin/dmesg ../../../device/$VENDOR/$DEVICE/proprietary/bin/dmesg
cp -a src/bin/dnsmasq ../../../device/$VENDOR/$DEVICE/proprietary/bin/dnsmasq
cp -a src/bin/drmserver ../../../device/$VENDOR/$DEVICE/proprietary/bin/drmserver
cp -a src/bin/drmservice ../../../device/$VENDOR/$DEVICE/proprietary/bin/drmservice
cp -a src/bin/du ../../../device/$VENDOR/$DEVICE/proprietary/bin/du
cp -a src/bin/dumpstate ../../../device/$VENDOR/$DEVICE/proprietary/bin/dumpstate
cp -a src/bin/dumpsys ../../../device/$VENDOR/$DEVICE/proprietary/bin/dumpsys
cp -a src/bin/e2fsck ../../../device/$VENDOR/$DEVICE/proprietary/bin/e2fsck
cp -a src/bin/exfatck ../../../device/$VENDOR/$DEVICE/proprietary/bin/exfatck
cp -a src/bin/exfatlabel ../../../device/$VENDOR/$DEVICE/proprietary/bin/exfatlabel
cp -a src/bin/exfatlabelexfatlabel ../../../device/$VENDOR/$DEVICE/proprietary/bin/exfatlabel
cp -a src/bin/fsck_msdos ../../../device/$VENDOR/$DEVICE/proprietary/bin/fsck_msdos
cp -a src/bin/flash_eraseall ../../../device/$VENDOR/$DEVICE/proprietary/bin/flash_eraseall
cp -a src/bin/GammaSetting ../../../device/$VENDOR/$DEVICE/proprietary/bin/GammaSetting
cp -a src/bin/getevent ../../../device/$VENDOR/$DEVICE/proprietary/bin/getevent
cp -a src/bin/getprop ../../../device/$VENDOR/$DEVICE/proprietary/bin/getprop
cp -a src/bin/gpsd ../../../device/$VENDOR/$DEVICE/proprietary/bin/gpsd
cp -a src/bin/grep ../../../device/$VENDOR/$DEVICE/proprietary/bin/grep
cp -a src/bin/gsm0710muxd ../../../device/$VENDOR/$DEVICE/proprietary/bin/gsm0710muxd
cp -a src/bin/gsm0710muxd_a85xx ../../../device/$VENDOR/$DEVICE/proprietary/bin/gsm0710muxd_a85xx
cp -a src/bin/gsm0710muxd_c66a ../../../device/$VENDOR/$DEVICE/proprietary/bin/gsm0710muxd_c66a
cp -a src/bin/gsm0710muxd_m51 ../../../device/$VENDOR/$DEVICE/proprietary/bin/gsm0710muxd_m51
cp -a src/bin/gsm0710muxd_mt6250 ../../../device/$VENDOR/$DEVICE/proprietary/bin/gsm0710muxd_mt6250
cp -a src/bin/gzip ../../../device/$VENDOR/$DEVICE/proprietary/bin/gzip
cp -a src/bin/hd ../../../device/$VENDOR/$DEVICE/proprietary/bin/hd
cp -a src/bin/hostapd ../../../device/$VENDOR/$DEVICE/proprietary/bin/hostapd
cp -a src/bin/id ../../../device/$VENDOR/$DEVICE/proprietary/bin/id
cp -a src/bin/ifconfig ../../../device/$VENDOR/$DEVICE/proprietary/bin/ifconfig
cp -a src/bin/iftop ../../../device/$VENDOR/$DEVICE/proprietary/bin/iftop
cp -a src/bin/ime ../../../device/$VENDOR/$DEVICE/proprietary/bin/ime
cp -a src/bin/input ../../../device/$VENDOR/$DEVICE/proprietary/bin/input
cp -a src/bin/insmod ../../../device/$VENDOR/$DEVICE/proprietary/bin/insmod
cp -a src/bin/installd ../../../device/$VENDOR/$DEVICE/proprietary/bin/installd
cp -a src/bin/ioctl ../../../device/$VENDOR/$DEVICE/proprietary/bin/ioctl
cp -a src/bin/ionice ../../../device/$VENDOR/$DEVICE/proprietary/bin/ionice
cp -a src/bin/ip ../../../device/$VENDOR/$DEVICE/proprietary/bin/ip
cp -a src/bin/ip6tables ../../../device/$VENDOR/$DEVICE/proprietary/bin/ip6tables
cp -a src/bin/iptables ../../../device/$VENDOR/$DEVICE/proprietary/bin/iptables
cp -a src/bin/iwconfig ../../../device/$VENDOR/$DEVICE/proprietary/bin/iwconfig
cp -a src/bin/iwlist ../../../device/$VENDOR/$DEVICE/proprietary/bin/iwlist
cp -a src/bin/keystore ../../../device/$VENDOR/$DEVICE/proprietary/bin/keystore
cp -a src/bin/kill ../../../device/$VENDOR/$DEVICE/proprietary/bin/kill
cp -a src/bin/linker ../../../device/$VENDOR/$DEVICE/proprietary/bin/linker
cp -a src/bin/ln ../../../device/$VENDOR/$DEVICE/proprietary/bin/ln
cp -a src/bin/log ../../../device/$VENDOR/$DEVICE/proprietary/bin/log
cp -a src/bin/logcat ../../../device/$VENDOR/$DEVICE/proprietary/bin/logcat
cp -a src/bin/logwrapper ../../../device/$VENDOR/$DEVICE/proprietary/bin/logwrapper
cp -a src/bin/ls ../../../device/$VENDOR/$DEVICE/proprietary/bin/ls
cp -a src/bin/lsmod ../../../device/$VENDOR/$DEVICE/proprietary/bin/lsmod
cp -a src/bin/lsof ../../../device/$VENDOR/$DEVICE/proprietary/bin/lsof
cp -a src/bin/make_ext4fs ../../../device/$VENDOR/$DEVICE/proprietary/bin/make_ext4fs
cp -a src/bin/md5 ../../../device/$VENDOR/$DEVICE/proprietary/bin/md5
cp -a src/bin/mdnsd ../../../device/$VENDOR/$DEVICE/proprietary/bin/mdnsd
cp -a src/bin/mediaserver ../../../device/$VENDOR/$DEVICE/proprietary/bin/mediaserver
cp -a src/bin/mkdir ../../../device/$VENDOR/$DEVICE/proprietary/bin/mkdir
cp -a src/bin/mkexfat ../../../device/$VENDOR/$DEVICE/proprietary/bin/mkexfat
cp -a src/bin/mem ../../../device/$VENDOR/$DEVICE/proprietary/bin/mem
cp -a src/bin/mkntfs ../../../device/$VENDOR/$DEVICE/proprietary/bin/mkntfs
cp -a src/bin/mksh ../../../device/$VENDOR/$DEVICE/proprietary/bin/mksh
cp -a src/bin/monkey ../../../device/$VENDOR/$DEVICE/proprietary/bin/monkey
cp -a src/bin/mount ../../../device/$VENDOR/$DEVICE/proprietary/bin/mount
cp -a src/bin/mtpd ../../../device/$VENDOR/$DEVICE/proprietary/bin/mtpd
cp -a src/bin/mv ../../../device/$VENDOR/$DEVICE/proprietary/bin/mv
cp -a src/bin/nandread ../../../device/$VENDOR/$DEVICE/proprietary/bin/nandread
cp -a src/bin/ndc ../../../device/$VENDOR/$DEVICE/proprietary/bin/ndc
cp -a src/bin/netcfg ../../../device/$VENDOR/$DEVICE/proprietary/bin/netcfg
cp -a src/bin/netd ../../../device/$VENDOR/$DEVICE/proprietary/bin/netd
cp -a src/bin/netstat ../../../device/$VENDOR/$DEVICE/proprietary/bin/netstat
cp -a src/bin/newfs_msdos ../../../device/$VENDOR/$DEVICE/proprietary/bin/newfs_msdos
cp -a src/bin/notify ../../../device/$VENDOR/$DEVICE/proprietary/bin/notify
cp -a src/bin/ntfsck ../../../device/$VENDOR/$DEVICE/proprietary/bin/ntfsck
cp -a src/bin/ntfsdebug ../../../device/$VENDOR/$DEVICE/proprietary/bin/ntfsdebug
cp -a src/bin/ntfsinfo ../../../device/$VENDOR/$DEVICE/proprietary/bin/ntfsinfo
cp -a src/bin/ntfslabel ../../../device/$VENDOR/$DEVICE/proprietary/bin/ntfslabel
cp -a src/bin/pbtest ../../../device/$VENDOR/$DEVICE/proprietary/bin/pbtest
cp -a src/bin/performance ../../../device/$VENDOR/$DEVICE/proprietary/bin/performance
cp -a src/bin/ping ../../../device/$VENDOR/$DEVICE/proprietary/bin/ping
cp -a src/bin/pm ../../../device/$VENDOR/$DEVICE/proprietary/bin/pm
cp -a src/bin/pppd ../../../device/$VENDOR/$DEVICE/proprietary/bin/pppd
cp -a src/bin/prebugreport ../../../device/$VENDOR/$DEVICE/proprietary/bin/prebugreport
cp -a src/bin/printenv ../../../device/$VENDOR/$DEVICE/proprietary/bin/printenv
cp -a src/bin/ps ../../../device/$VENDOR/$DEVICE/proprietary/bin/ps
cp -a src/bin/racoon ../../../device/$VENDOR/$DEVICE/proprietary/bin/racoon
cp -a src/bin/reboot ../../../device/$VENDOR/$DEVICE/proprietary/bin/reboot
cp -a src/bin/renice ../../../device/$VENDOR/$DEVICE/proprietary/bin/renice
cp -a src/bin/requestsync ../../../device/$VENDOR/$DEVICE/proprietary/bin/requestsync
cp -a src/bin/rild ../../../device/$VENDOR/$DEVICE/proprietary/bin/rild
cp -a src/bin/rild3 ../../../device/$VENDOR/$DEVICE/proprietary/bin/rild3
cp -a src/bin/rm ../../../device/$VENDOR/$DEVICE/proprietary/bin/rm
cp -a src/bin/rmdir ../../../device/$VENDOR/$DEVICE/proprietary/bin/rmdir
cp -a src/bin/rmmod ../../../device/$VENDOR/$DEVICE/proprietary/bin/rmmod
cp -a src/bin/route ../../../device/$VENDOR/$DEVICE/proprietary/bin/route
cp -a src/bin/run-as ../../../device/$VENDOR/$DEVICE/proprietary/bin/run-as
cp -a src/bin/schedtest ../../../device/$VENDOR/$DEVICE/proprietary/bin/schedtest
cp -a src/bin/schedtop ../../../device/$VENDOR/$DEVICE/proprietary/bin/schedtop
cp -a src/bin/screencap ../../../device/$VENDOR/$DEVICE/proprietary/bin/screencap
cp -a src/bin/screenshot ../../../device/$VENDOR/$DEVICE/proprietary/bin/screenshot
cp -a src/bin/sdcard ../../../device/$VENDOR/$DEVICE/proprietary/bin/sdcard
cp -a src/bin/send_bug ../../../device/$VENDOR/$DEVICE/proprietary/bin/send_bug
cp -a src/bin/sendevent ../../../device/$VENDOR/$DEVICE/proprietary/bin/sendevent
cp -a src/bin/sensorservice ../../../device/$VENDOR/$DEVICE/proprietary/bin/sensorservice
cp -a src/bin/service ../../../device/$VENDOR/$DEVICE/proprietary/bin/service
cp -a src/bin/servicemanager ../../../device/$VENDOR/$DEVICE/proprietary/bin/servicemanager
cp -a src/bin/setconsole ../../../device/$VENDOR/$DEVICE/proprietary/bin/setconsole
cp -a src/bin/setprop ../../../device/$VENDOR/$DEVICE/proprietary/bin/setprop
cp -a src/bin/settings ../../../device/$VENDOR/$DEVICE/proprietary/bin/settings
cp -a src/bin/sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/sh
cp -a src/bin/sleep ../../../device/$VENDOR/$DEVICE/proprietary/bin/sleep
cp -a src/bin/smd ../../../device/$VENDOR/$DEVICE/proprietary/bin/smd
cp -a src/bin/start ../../../device/$VENDOR/$DEVICE/proprietary/bin/start
cp -a src/bin/stop ../../../device/$VENDOR/$DEVICE/proprietary/bin/stop
cp -a src/bin/surfaceflinger ../../../device/$VENDOR/$DEVICE/proprietary/bin/surfaceflinger
cp -a src/bin/svc ../../../device/$VENDOR/$DEVICE/proprietary/bin/svc
cp -a src/bin/sync ../../../device/$VENDOR/$DEVICE/proprietary/bin/sync
cp -a src/bin/system_server ../../../device/$VENDOR/$DEVICE/proprietary/bin/system_server
cp -a src/bin/setup_fs ../../../device/$VENDOR/$DEVICE/proprietary/bin/setup_fs
cp -a src/bin/tc ../../../device/$VENDOR/$DEVICE/proprietary/bin/tc
cp -a src/bin/texfatdebug ../../../device/$VENDOR/$DEVICE/proprietary/bin/texfatdebug
cp -a src/bin/texfatinfo ../../../device/$VENDOR/$DEVICE/proprietary/bin/texfatinfo
cp -a src/bin/toolbox ../../../device/$VENDOR/$DEVICE/proprietary/bin/toolbox
cp -a src/bin/top ../../../device/$VENDOR/$DEVICE/proprietary/bin/top
cp -a src/bin/touch ../../../device/$VENDOR/$DEVICE/proprietary/bin/touch
cp -a src/bin/uiautomator ../../../device/$VENDOR/$DEVICE/proprietary/bin/uiautomator
cp -a src/bin/umount ../../../device/$VENDOR/$DEVICE/proprietary/bin/umount
cp -a src/bin/uptime ../../../device/$VENDOR/$DEVICE/proprietary/bin/uptime
cp -a src/bin/usb_modeswitch ../../../device/$VENDOR/$DEVICE/proprietary/bin/usb_modeswitch
cp -a src/bin/usb_modeswitch.sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/usb_modeswitch.sh
cp -a src/bin/vdc ../../../device/$VENDOR/$DEVICE/proprietary/bin/vdc
cp -a src/bin/vold ../../../device/$VENDOR/$DEVICE/proprietary/bin/vold
cp -a src/bin/vmstat ../../../device/$VENDOR/$DEVICE/proprietary/bin/vmstat
cp -a src/bin/watchprops ../../../device/$VENDOR/$DEVICE/proprietary/bin/watchprops
cp -a src/bin/wfd ../../../device/$VENDOR/$DEVICE/proprietary/bin/wfd
cp -a src/bin/whtest.sh ../../../device/$VENDOR/$DEVICE/proprietary/bin/whtest.sh
cp -a src/bin/wipe ../../../device/$VENDOR/$DEVICE/proprietary/bin/wipe
cp -a src/bin/wpa_supplicant ../../../device/$VENDOR/$DEVICE/proprietary/bin/wpa_supplicant
cp -a src/etc/alarm_filter.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/alarm_filter.xml
cp -a src/etc/amazon-kindle.properties ../../../device/$VENDOR/$DEVICE/proprietary/etc/amazon-kindle.properties
cp -a src/etc/apns-conf.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/apns-conf.xml
cp -a src/etc/asound.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/asound.conf
cp -a src/etc/audio_effects.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/audio_effects.conf
cp -a src/etc/audio_effects_.mps ../../../device/$VENDOR/$DEVICE/proprietary/etc/audio_effects_.mps
cp -a src/etc/audio_policy.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/audio_policy.conf
cp -a src/etc/cpu-balance.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/cpu-balance.sh
cp -a src/etc/cpu-normal.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/cpu-normal.sh
cp -a src/etc/cpu-power-saving.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/cpu-power-saving.sh
cp -a src/etc/dbus.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/dbus.conf
cp -a src/etc/event-log-tags ../../../device/$VENDOR/$DEVICE/proprietary/etc/event-log-tags
cp -a src/etc/fallback_fonts.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/fallback_fonts.xml
cp -a src/etc/floating-res.apk ../../../device/$VENDOR/$DEVICE/proprietary/etc/floating-res.apk
cp -a src/etc/gps.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/gps.conf
cp -a src/etc/gpsconfig.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/gpsconfig.xml
cp -a src/etc/hosts ../../../device/$VENDOR/$DEVICE/proprietary/etc/hosts
cp -a src/etc/init.asus.audbg.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/init.asus.audbg.sh
cp -a src/etc/init.goldfish.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/init.goldfish.sh
cp -a src/etc/libgps.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/libgps.conf
cp -a src/etc/media_codecs.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/media_codecs.xml
cp -a src/etc/media_profiles.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/media_profiles.xml
cp -a src/etc/mkshrc ../../../device/$VENDOR/$DEVICE/proprietary/etc/mkshrc
cp -a src/etc/NOTICE.html.gz ../../../device/$VENDOR/$DEVICE/proprietary/etc/NOTICE.html.gz
cp -a src/etc/operator_table ../../../device/$VENDOR/$DEVICE/proprietary/etc/operator_table
cp -a src/etc/packages-compat.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/packages-compat.xml
cp -a src/etc/packages-composer.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/packages-composer.xml
cp -a src/etc/performance_info.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/performance_info.xml
cp -a src/etc/recovery-resource.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/recovery-resource.dat
cp -a src/etc/spn-conf.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/spn-conf.xml
cp -a src/etc/system_fonts.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/system_fonts.xml
cp -a src/etc/videoplay.sh ../../../device/$VENDOR/$DEVICE/proprietary/etc/videoplay.sh
cp -a src/etc/vold.fstab ../../../device/$VENDOR/$DEVICE/proprietary/etc/vold.fstab
cp -a src/etc/web_browsing ../../../device/$VENDOR/$DEVICE/proprietary/etc/web_browsing
cp -a src/etc/bluetooth/auto_pair_devlist.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/auto_pair_devlist.conf
cp -a src/etc/bluetooth/bt_did.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/bt_did.conf
cp -a src/etc/bluetooth/bt_did.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/bluetooth/bt_did.conf
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/arcsoft_ff_config.dat ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/arcsoft_ff_config.dat
cp -a src/etc/firmware/rtlbt/rtlbt_config ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/rtlbt_config
cp -a src/etc/firmware/rtlbt/rtlbt_fw ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/rtlbt_fw
cp -a src/etc/firmware/Splendid/asussplendid_config.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/asussplendid_config.xml
cp -a src/etc/firmware/Splendid/LUT/LUT_C01.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C01.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C02.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C02.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C03.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C03.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C04.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C04.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C05.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C05.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C06.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C06.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C07.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C07.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C08.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C08.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C09.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C09.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_C10.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_C10.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_DEF.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_DEF.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_RdStrong.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_RdStrong.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_RdWeak.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_RdWeak.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W01.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W01.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W02.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W02.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W03.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W03.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W04.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W04.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W05.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W05.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W06.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W06.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W07.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W07.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W08.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W08.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W09.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W09.txt
cp -a src/etc/firmware/Splendid/LUT/LUT_W10.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/firmware/Splendid/LUT/LUT_W10.txt
cp -a src/etc/permissions/
android.hardware.location.gps.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.location.gps.xml
cp -a src/etc/permissions/android.hardware.location.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.location.xml
cp -a src/etc/permissions/android.hardware.sensor.compass.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.sensor.compass.xml
cp -a src/etc/permissions/android.hardware.wifi.direct.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.hardware.wifi.direct.xml
cp -a src/etc/permissions/android.software.live_wallpaper.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/android.software.live_wallpaper.xml
cp -a src/etc/permissions/asus.hardware.sound.maxxaudio.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/asus.hardware.sound.maxxaudio.xml
cp -a src/etc/permissions/com.android.location.provider.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.android.location.provider.xml
cp -a src/etc/permissions/com.asus.ui.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.asus.ui.xml
cp -a src/etc/permissions/com.google.android.maps.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.android.maps.xml
cp -a src/etc/permissions/com.google.android.media.effects.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.android.media.effects.xml
cp -a src/etc/permissions/com.google.widevine.software.drm.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/com.google.widevine.software.drm.xml
cp -a src/etc/permissions/platform.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/platform.xml
cp -a src/etc/permissions/rk-camera.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/rk-camera.xml
cp -a src/etc/permissions/rk-camera-front.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/rk-camera-front.xml
cp -a src/etc/permissions/rk-core.xml ../../../device/$VENDOR/$DEVICE/proprietary/etc/permissions/rk-core.xml
cp -a src/etc/ppp/call-pppd ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/call-pppd
cp -a src/etc/ppp/ip-down ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-down
cp -a src/etc/ppp/ip-up ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-up
cp -a src/etc/ppp/ip-up-vpn ../../../device/$VENDOR/$DEVICE/proprietary/etc/ppp/ip-up-vpn
cp -a src/etc/updatecmds/google_generic_update.txt ../../../device/$VENDOR/$DEVICE/proprietary/etc/updatecmds/google_generic_update.txt
cp -a src/etc/usb_modeswitch.d/0ace_20ff ../../../device/$VENDOR/$DEVICE/proprietary/etc/usb_modeswitch.d/0ace_20ff
cp -a src/etc/wifi/wpa_supplicant.conf ../../../device/$VENDOR/$DEVICE/proprietary/etc/wifi/wpa_supplicant.conf
cp -a src/scripts/monkey/blacklist.txt ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/blacklist.txt
cp -a src/scripts/monkey/EmptyActivity.obj ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/EmptyActivity.obj
cp -a src/scripts/monkey/monkey_sh ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/monkey_sh
cp -a src/scripts/monkey/monkey_test_a ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/monkey_test_a
cp -a src/scripts/monkey/monkey_test_b ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/monkey_test_b
cp -a src/scripts/monkey/package_list.txt ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/package_list.txt
cp -a src/scripts/monkey/profiling ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/profiling
cp -a src/scripts/monkey/TestIME.obj ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/TestIME.obj
cp -a src/scripts/monkey/timer ../../../device/$VENDOR/$DEVICE/proprietary/scripts/monkey/timer
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
cp -a src/lib/modules/mali.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/mali.ko
cp -a src/lib/modules/mali.ko.3.0.36+ ../../../device/$VENDOR/
$DEVICE/proprietary/lib/modules/mali.ko.3.0.36+
cp -a src/lib/modules/rk29-ipp.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/rk29-ipp.ko
cp -a src/lib/modules/rk29-ipp.ko.3.0.36+ ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/rk29-ipp.ko.3.0.36+
cp -a src/lib/modules/rk30_mirroring.ko.3.0.8+ ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/rk30_mirroring.ko.3.0.8+
cp -a src/lib/modules/rk30_mirroring.ko.3.0.36+ ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/rk30_mirroring.ko.3.0.36+
cp -a src/lib/modules/ump.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/ump.ko
cp -a src/lib/modules/ump.ko.3.0.36+ ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/ump.ko.3.0.36+
cp -a src/lib/modules/vpu_service.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_service.ko
cp -a src/lib/modules/vpu_service.ko.3.0.36+ ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/vpu_service.ko.3.0.36+
cp -a src/lib/modules/wlan.ko ../../../device/$VENDOR/$DEVICE/proprietary/lib/modules/wlan.ko
cp -a src/usr/idc/qwerty.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/qwerty.idc
cp -a src/usr/idc/qwerty2.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/qwerty2.idc
cp -a src/usr/idc/touchscreen.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/touchscreen.idc
cp -a src/usr/idc/Waltop.idc ../../../device/$VENDOR/$DEVICE/proprietary/usr/idc/Waltop.idc
cp -a src/usr/keychars/Generic.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/Generic.kcm
cp -a src/usr/keychars/qwerty.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/qwerty.kcm
cp -a src/usr/keychars/qwerty2.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/qwerty2.kcm
cp -a src/usr/keychars/Virtual.kcm ../../../device/$VENDOR/$DEVICE/proprietary/usr/keychars/Virtual.kcm
cp -a src/usr/keylayout/AVRCP.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/AVRCP.kl
cp -a src/usr/keylayout/Generic.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Generic.kl
cp -a src/usr/keylayout/qwerty.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/qwerty.kl
cp -a src/usr/keylayout/rk29-keypad.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/rk29-keypad.kl
cp -a src/usr/keylayout/Vendor_05ac_Product_0239.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl
cp -a src/usr/keylayout/Vendor_22b8_Product_093d.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl
cp -a src/usr/keylayout/Vendor_045e_Product_028e.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c216.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c294.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c299.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl
cp -a src/usr/keylayout/Vendor_046d_Product_c532.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl
cp -a src/usr/keylayout/Vendor_054c_Product_0268.kl ../../../device/$VENDOR/$DEVICE/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl
cp -a src/usr/share/alsa/alsa.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/alsa.conf
cp -a src/usr/share/alsa/cards/aliases.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/cards/aliases.conf
cp -a src/usr/share/alsa/init/00main ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/00main
cp -a src/usr/share/alsa/init/default ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/default
cp -a src/usr/share/alsa/init/hda ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/hda
cp -a src/usr/share/alsa/init/help ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/help
cp -a src/usr/share/alsa/init/info ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/info
cp -a src/usr/share/alsa/init/test ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/init/test
cp -a src/usr/share/alsa/pcm/center_lfe.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/center_lfe.conf
cp -a src/usr/share/alsa/pcm/default.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/default.conf
cp -a src/usr/share/alsa/pcm/dmix.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/dmix.conf
cp -a src/usr/share/alsa/pcm/dpl.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/dpl.conf
cp -a src/usr/share/alsa/pcm/dsnoop.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/dsnoop.conf
cp -a src/usr/share/alsa/pcm/front.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/front.conf
cp -a src/usr/share/alsa/pcm/iec958.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/iec958.conf
cp -a src/usr/share/alsa/pcm/modem.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/modem.conf
cp -a src/usr/share/alsa/pcm/rear.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/rear.conf
cp -a src/usr/share/alsa/pcm/side.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/side.conf
cp -a src/usr/share/alsa/pcm/surround40.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/surround40.conf
cp -a src/usr/share/alsa/pcm/surround41.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/surround41.conf
cp -a src/usr/share/alsa/pcm/surround50.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/surround50.conf
cp -a src/usr/share/alsa/pcm/surround51.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/surround51.conf
cp -a src/usr/share/alsa/pcm/surround71.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/alsa/pcm/surround71.conf
cp -a src/usr/share/zoneinfo/zoneinfo.dat ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.dat
cp -a src/usr/share/zoneinfo/zoneinfo.idx ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.idx
cp -a src/usr/share/zoneinfo/zoneinfo.version ../../../device/$VENDOR/$DEVICE/proprietary/usr/share/zoneinfo/zoneinfo.version
cp -a src/usr/srec/en-US/acoustic_model ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/acoustic_model
cp -a src/usr/srec/en-US/c_fst ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/c_fst
cp -a src/usr/srec/en-US/clg ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/clg
cp -a src/usr/srec/en-US/acoustic_model ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/acoustic_model
cp -a src/usr/srec/en-US/c_fst ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/c_fst
cp -a src/usr/srec/en-US/clg ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/clg
cp -a src/usr/srec/en-US/compile_grammar.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/compile_grammar.config
cp -a src/usr/srec/en-US/contacts.abnf ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/contacts.abnf
cp -a src/usr/srec/en-US/dict ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/dict
cp -a src/usr/srec/en-US/dictation.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/dictation.config
cp -a src/usr/srec/en-US/embed_phone_nn_model ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/embed_phone_nn_model
cp -a src/usr/srec/en-US/embed_phone_nn_state_sym ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/embed_phone_nn_state_sym
cp -a src/usr/srec/en-US/endpointer_dictation.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/endpointer_dictation.config
cp -a src/usr/srec/en-US/endpointer_voicesearch.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/endpointer_voicesearch.config
cp -a src/usr/srec/en-US/ep_acoustic_model ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/ep_acoustic_model
cp -a src/usr/srec/en-US/g2p_fst ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/g2p_fst
cp -a src/usr/srec/en-US/google_hotword.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/google_hotword.config
cp -a src/usr/srec/en-US/google_hotword.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/google_hotword.config
cp -a src/usr/srec/en-US/google_hotword_logistic ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/google_hotword_logistic
cp -a src/usr/srec/en-US/grammar.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/grammar.config
cp -a src/usr/srec/en-US/grammar.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/grammar.config
cp -a src/usr/srec/en-US/grammar.config ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/grammar.config
cp -a src/usr/srec/en-US/lintrans_model ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/lintrans_model
cp -a src/usr/srec/en-US/metadata ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/metadata
cp -a src/usr/srec/en-US/normalizer ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/normalizer
cp -a src/usr/srec/en-US/norm_fst ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/norm_fst
cp -a src/usr/srec/en-US/offensive_word_normalizer ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/offensive_word_normalizer
cp -a src/usr/srec/en-US/phonelist ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/phonelist
cp -a src/usr/srec/en-US/rescoring_lm ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/rescoring_lm
cp -a src/usr/srec/en-US/symbols ../../../device/$VENDOR/$DEVICE/proprietary/usr/srec/en-US/symbols
cp -a src/usr/xt9/config/databases.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/config/databases.conf
cp -a src/usr/xt9/config/phone.databases.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/config/phone.databases.conf
cp -a src/usr/xt9/config/seven_inch_pad.databases.conf ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/config/seven_inch_pad.databases.conf
cp -a src/usr/xt9/databases/hwr/HK/cjk_HK_std_le.hdb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/hwr/HK/cjk_HK_std_le.hdb
cp -a src/usr/xt9/databases/hwr/PRC/cjk_S_gb18030_le.hdb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/hwr/PRC/cjk_S_gb18030_le.hdb
cp -a src/usr/xt9/databases/kdb/azerty.french.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/azerty.french.center.xml
cp -a src/usr/xt9/databases/kdb/chinese.bopomofo.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/chinese.bopomofo.xml
cp -a src/usr/xt9/databases/kdb/chinese.cangjie.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/chinese.cangjie.xml
cp -a src/usr/xt9/databases/kdb/chinese.pinyin.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/chinese.pinyin.xml
cp -a src/usr/xt9/databases/kdb/chinese.stroke.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/chinese.stroke.xml
cp -a src/usr/xt9/databases/kdb/phone.azerty.french.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.azerty.french.center.xml
cp -a src/usr/xt9/databases/kdb/phone.chinese.cangjie.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.chinese.cangjie.xml
cp -a src/usr/xt9/databases/kdb/phone.chinese.pinyin.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.chinese.pinyin.xml
cp -a src/usr/xt9/databases/kdb/phone.chinese.stroke.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.chinese.stroke.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.arabic.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.arabic.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.danish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.danish.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.english.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.english.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.farsi.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.farsi.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.finnish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.finnish.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.greek.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.greek.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.hebrew.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.hebrew.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.norwegian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.norwegian.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.russian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.russian.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.swedish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.swedish.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.thai.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.thai.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.ukrainian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.ukrainian.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwerty.ukrainian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwerty.ukrainian.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwertz.balkan.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwertz.balkan.center.xml
cp -a src/usr/xt9/databases/kdb/phone.qwertz.german.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/phone.qwertz.german.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.arabic.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.arabic.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.danish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.danish.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.english.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.english.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.farsi.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.farsi.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.finnish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.finnish.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.greek.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.greek.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.hebrew.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.hebrew.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.norwegian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.norwegian.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.russian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.russian.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.swedish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.swedish.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.thai.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.thai.center.xml
cp -a src/usr/xt9/databases/kdb/qwerty.ukrainian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwerty.ukrainian.center.xml
cp -a src/usr/xt9/databases/kdb/qwertz.balkan.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwertz.balkan.center.xml
cp -a src/usr/xt9/databases/kdb/qwertz.german.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/qwertz.german.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_azerty.french.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_azerty.french.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_chinese.bopomofo.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_chinese.bopomofo.xml
cp -a src/usr/xt9/databases/kdb/azerty.french.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/azerty.french.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_chinese.cangjie.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_chinese.cangjie.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_chinese.pinyin.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_chinese.pinyin.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_chinese.stroke.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_chinese.stroke.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.arabic.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.arabic.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.danish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.danish.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.english.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.english.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.farsi.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.farsi.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.finnish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.finnish.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.greek.center.xml./../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.greek.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.hebrew.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.hebrew.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.norwegian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.norwegian.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.russian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.russian.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.swedish.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.swedish.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.thai.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.thai.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwerty.ukrainian.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwerty.ukrainian.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwertz.balkan.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwertz.balkan.center.xml
cp -a src/usr/xt9/databases/kdb/seven_inch_pad_qwertz.german.center.xml ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/kdb/seven_inch_pad_qwertz.german.center.xml
cp -a src/usr/xt9/databases/ldb/ARlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ARlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/CSlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/CSlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/DAusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/DAusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/DEusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/DEusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ELlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ELlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ENubUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ENubUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ESusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ESusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/FAlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/FAlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/FIusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/FIusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/FRusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/FRusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/HElsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/HElsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/HRlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/HRlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/HUlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/HUlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ITusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ITusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/NLlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/NLlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/NOlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/NOlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/PLlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/PLlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/PTusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/PTusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/RUlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/RUlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/SKlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/SKlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/SLlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/SLlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/SRlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/SRlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/SVusUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/SVusUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/THlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/THlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/TRlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/TRlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/UKlsUN_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/UKlsUN_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ZHsbUNps_GB18030_xt9_big.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ZHsbUNps_GB18030_xt9_big.ldb
cp -a src/usr/xt9/databases/ldb/ZHtbUNps_Big5_bpmf_pinyin_CJ_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ZHtbUNps_Big5_bpmf_pinyin_CJ_xt9.ldb
cp -a src/usr/xt9/databases/ldb/ZHtbUNps_Big5HKSCS_bpmf_pinyin_CJ_xt9.ldb ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/ldb/ZHtbUNps_Big5HKSCS_bpmf_pinyin_CJ_xt9.ldb
cp -a src/usr/xt9/databases/mdb/DE.txt ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb/DE.txt
cp -a src/usr/xt9/databases/mdb/EN.txt ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb/EN.txt
cp -a src/usr/xt9/databases/mdb/ES.txt ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb/ES.txt
cp -a src/usr/xt9/databases/mdb/FR.txt ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb/FR.txt
cp -a src/usr/xt9/databases/mdb/IT.txt ../../../device/$VENDOR/$DEVICE/proprietary/usr/xt9/databases/mdb/IT.txt
cp -a src/vendor/firmware/bcm2076b1.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/bcm2076b1.hcd
cp -a src/vendor/firmware/bcm4329.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/bcm4329.hcd
cp -a src/vendor/firmware/bcm20710a1.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/bcm20710a1.hcd
cp -a src/vendor/firmware/bcm40183b2.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/bcm40183b2.hcd
cp -a src/vendor/firmware/BCM4330B1.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/BCM4330B1.hcd
cp -a src/vendor/firmware/nh660.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/nh660.hcd
cp -a src/vendor/firmware/rk903.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/rk903.hcd
cp -a src/vendor/firmware/rk903_26M.hcd ../../../device/$VENDOR/$DEVICE/proprietary/vendor/firmware/rk903_26M.hcd
cp -a src/vendor/lib/libbt-vendor.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libbt-vendor.so
cp -a src/vendor/lib/libwvdrm_L3.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libwvdrm_L3.so
cp -a src/vendor/lib/libwvm.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libwvm.so
cp -a src/vendor/lib/libWVStreamControlAPI_L3.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/libWVStreamControlAPI_L3.so
cp -a src/vendor/lib/drm/libdrmwvmplugin.so ../../../device/$VENDOR/$DEVICE/proprietary/vendor/lib/drm/libdrmwvmplugin.so
cp -a src/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a src/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a src/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a src/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a src/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a src/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a src/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin ../../../device/$VENDOR/$DEVICE/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
cp -a src/xbin/dexdump ../../../device/$VENDOR/$DEVICE/proprietary/xbin/dexdump
cp -a src/xbin/hciconfig ../../../device/$VENDOR/$DEVICE/proprietary/xbin/hciconfig
cp -a src/xbin/hcidump ../../../device/$VENDOR/$DEVICE/proprietary/xbin/hcidump
cp -a src/xbin/hcitool ../../../device/$VENDOR/$DEVICE/proprietary/xbin/hcitool
cp -a src/xbin/io ../../../device/$VENDOR/$DEVICE/proprietary/xbin/io
#EOF
./setup-makefiles.sh
