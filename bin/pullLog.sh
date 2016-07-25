#!/bin/bash
if [ $1x == "sd"x ]; then
adb pull /sdcard/tencent/msflogs/com/tencent/mobileqq/com.tencent.mobileqq_smartdevice.16.$2.log ~/Log
elif [ $1x == "av"x ]; then
adb pull /sdcard/tencent/msflogs/com/tencent/mobileqq/com.tencent.mobileqq_AVEngine.16.$2.log ~/Log
elif [ $1x == "qq"x ]; then
adb pull /sdcard/tencent/msflogs/com/tencent/mobileqq/com.tencent.mobileqq.16.$2.log ~/Log
else
adb shell 'ls -l /data/tombstones/'
adb pull /data/tombstones/ ~/Log/tombstones/
fi
