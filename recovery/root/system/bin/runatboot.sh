#!/system/bin/sh

if dd if=/dev/block/by-name/system bs=256k count=1|strings|grep qti_dynamic_partitions > /dev/null; then
    # Enable Casefold support on 4.19
    resetprop external_storage.casefold.enabled 1
    resetprop external_storage.projid.enabled 1
    resetprop external_storage.sdcardfs.enabled 0 
fi
