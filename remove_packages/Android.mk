LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Updater PrebuiltGoogleTelemetryTvp WallpaperEmojiPrebuilt ScribePrebuilt WellbeingPrebuilt GooglePrintRecommendationService RecorderPrebuilt PartnerSetupPrebuilt HelpRtcPrebuilt SoundAmplifierPrebuilt WallpaperEffect SecurityHubPrebuilt SafetyHubPrebuilt EmergencyInfoGoogleNoUi talkback TurboPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
