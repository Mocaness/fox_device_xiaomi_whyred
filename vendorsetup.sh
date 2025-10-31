#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2025 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#

export LC_ALL="C"
export DATE=$(sed "s/://g" <<< $(date +%y%m%d_%T))
export FOX_VARIANT="4.19-A12-$DATE"
export OF_SCREEN_H=2160
export OF_USE_GREEN_LED=0
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_DEFAULT_KEYMASTER_VERSION=3.0
export FOX_NO_SAMSUNG_SPECIAL=1
export FOX_ENABLE_APP_MANAGER=1
export OF_MAINTAINER="Bakushin"
export OF_ENABLE_ALL_PARTITION_TOOLS=1
export OF_USE_LEGACY_TIME_FIXUP=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_FORCE_DATA_FORMAT_F2FS=1
export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export OF_UNBIND_SDCARD_F2FS=1

# Quick Backup Defaults
export OF_QUICK_BACKUP_LIST="/boot;/data;/system;/system_root;/vendor;"

export FOX_USE_SPECIFIC_MAGISK_ZIP="$PWD/device/xiaomi/whyred/prebuilt/Magisk-v29.0.zip"
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_LZ4_BINARY=1
export FOX_USE_ZSTD_BINARY=1
export FOX_USE_DATE_BINARY=1
export FOX_USE_GREP_BINARY=1
export FOX_BASH_TO_SYSTEM_BIN=1; # install the bash binary to /system/bin/ instead of /sbin/
export FOX_USE_DATA_RECOVERY_FOR_SETTINGS=1
export FOX_VANILLA_BUILD=1
