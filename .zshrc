
# added by setup_fb4a.sh
export ANDROID_SDK=/opt/android_sdk
export ANDROID_NDK_REPOSITORY=/opt/android_ndk
export ANDROID_HOME=${ANDROID_SDK}
export PATH=${PATH}:${ANDROID_SDK}/emulator:${ANDROID_SDK}/tools:${ANDROID_SDK}/tools/bin:${ANDROID_SDK}/platform-tools
alias m="maui"
alias pemu="maui e"
alias focus="arc focus --targets aloha_all_debug"
alias afs="adb shell am force-stop"
alias feed="portalfeed"
LAUNCHER=com.facebook.alohaapps.launcher
PF=com.facebook.aloha.app.portalfeed
