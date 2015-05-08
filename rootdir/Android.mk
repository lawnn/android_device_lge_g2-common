LOCAL_PATH := $(call my-dir)

# Device init files

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.g2
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.g2
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# Init scripts

include $(CLEAR_VARS)
LOCAL_MODULE            := init.render.post_boot.sh
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.render.post_boot.sh
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.power.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.power.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.usb.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.usb.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := ueventd.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/ueventd.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# synapse support

# synapse/actions
include $(CLEAR_VARS)
LOCAL_MODULE            := boolean
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/boolean
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := bracket-option
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/bracket-option
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := buildprop
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/buildprop
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := cpuboostibf
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/cpuboostibf
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := cpuset
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/cpuset
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := cpuvolt
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/cpuvolt
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := devtools
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/devtools
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := dropcaches
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/dropcaches
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := generic
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/generic
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := gpuset
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/gpuset
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := intellithermal
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/intellithermal
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE            := ioset
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/ioset
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := kcal
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/kcal
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := live
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/live
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := lmk
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/lmk
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := mpdboostfreq
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/mpdboostfreq
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := numeric
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/numeric
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := powersuspend
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/powersuspend
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := restorebackup
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/restorebackup
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := serviceset
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/serviceset
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := socset
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/socset
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := soundfaux
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/soundfaux
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := speakerfaux
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/speakerfaux
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := sqlite
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/sqlite
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := touch
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/touch
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := voltage
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/voltage
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := wake
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/wake
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := zram
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/actions/zram
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/actions
include $(BUILD_PREBUILT)

#synapse/debug
include $(CLEAR_VARS)
LOCAL_MODULE            := last_kmsg
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/debug/last_kmsg
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/debug
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := pvs_bin
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/debug/pvs_bin
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/debug
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := speed_bin
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/debug/speed_bin
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/debug
include $(BUILD_PREBUILT)

#synapse/files
include $(CLEAR_VARS)
LOCAL_MODULE            := bck_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/bck_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := dropcaches_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/dropcaches_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := g2.sh
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/g2.sh
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := gamma_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/gamma_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := gammafaux_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/gammafaux_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := gammafrancoN5_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/gammafrancoN5_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := gammafranco_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/gammafranco_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := lmk_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/lmk_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := sound_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/sound_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := speaker_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/speaker_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := volt_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/volt_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := wake_prof
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/files/wake_prof
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/files
include $(BUILD_PREBUILT)

#synapse/
include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.adv
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.adv
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.bprop
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.bprop
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.cpu
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.cpu
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.cpuvolt
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.cpuvolt
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.error
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.error
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.gpu
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.gpu
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.hotplug
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.hotplug
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.info
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.info
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.io
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.io
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.mem
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.mem
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.misc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.misc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.profile
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.profile
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.screen
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.screen
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.sound
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.sound
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.speaker
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.speaker
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.status
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.status
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.thermal
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.thermal
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.tools
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.tools
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := config.json.generate.wake
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/config.json.generate.wake
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := sqlite3
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/sqlite3
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := uci
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/res/synapse/uci
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)/res/synapse/
include $(BUILD_PREBUILT)
