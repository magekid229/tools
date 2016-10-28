export ANDROID_NDK=~/Library/Android/ndk
export ANDROID_SDK=~/Library/Android/sdk
export ANDROID_HOME=$ANDROID_SDK
export ANDROID_NDK_HOME=$ANDROID_NDK
export proguard_4_9=$ANDROID_SDK/tools/proguard
export android_version=21
export android_build_version=21.1.1
export PATH=$PATH:~/bin:/usr/local/bin:$ANDROID_SDK/platform-tools:$ANDROID_SDK/tools:$ANDROID_NDK:$ANDROID_SDK/build-tools/android-4.3:$ANDROID_NDK/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin:~/Tools/androguard:/opt/minicom/2.2/bin/

alias addr2line='arm-linux-androideabi-addr2line'
alias objdump='arm-linux-androideabi-objdump'
alias ll='ls -al'

hdiutil attach ~/Android.sparseimage  -mountpoint /Volumes/Android

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
