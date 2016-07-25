#!/bin/bash
if [ x$1 != x ]
then
#adb -s $1 shell dumpsys window | busybox grep -E 'mCurrentFocus|mFocusedApp'
adb -s $1 shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'
else
#adb shell dumpsys window | busybox grep -E 'mCurrentFocus|mFocusedApp'
adb shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'
fi
