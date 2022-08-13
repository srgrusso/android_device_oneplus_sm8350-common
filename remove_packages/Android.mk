LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	CarrierSetup \
	ConnMO \
	DCMO \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	DMService \
	Drive \
	GoogleFeedback \
	GooglePrintRecommendationService \
	HelpRtcPrebuilt \
	Maps \
	MicropaperPrebuilt \
	OBDM_\
	obdm_stub \
	Permissions \
	PixelLiveWallpaperPrebuilt \
	PixelWallpapers2021 \
	PrebuiltGmail \
	PrebuiltGoogleTelemetryTvp \
	RecorderPrebuilt \
	SafetyHubPrebuilt \
	SoundAmplifierPrebuilt \
	Showcase \
	TagGoogle \
	Tycho \
	WellbeingPrebuilt \
	YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
