# Copyright 2016-2017 The Pure Nexus Project
# Copyright 2020 Aospify
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
	vendor/aosp/sounds/alarms/Bright_morning.ogg:system/media/audio/alarms/Bright_morning.ogg \
	vendor/aosp/sounds/notifications/Chime.ogg:system/media/audio/notifications/Chime.ogg \
	vendor/aosp/sounds/ringtones/Zen_too.ogg:system/media/audio/ringtones/Zen_too.ogg \
	vendor/aosp/sounds/ui/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
	vendor/aosp/sounds/ui/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
	vendor/aosp/sounds/ui/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	vendor/aosp/sounds/ui/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
	vendor/aosp/sounds/ui/ChargingStarted.ogg:system/media/audio/ui/ChargingStarted.ogg \
	vendor/aosp/sounds/ui/Dock.ogg:system/media/audio/ui/Dock.ogg \
	vendor/aosp/sounds/ui/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	vendor/aosp/sounds/ui/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	vendor/aosp/sounds/ui/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
	vendor/aosp/sounds/ui/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	vendor/aosp/sounds/ui/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	vendor/aosp/sounds/ui/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	vendor/aosp/sounds/ui/Lock.ogg:system/media/audio/ui/Lock.ogg \
	vendor/aosp/sounds/ui/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	vendor/aosp/sounds/ui/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
	vendor/aosp/sounds/ui/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
	vendor/aosp/sounds/ui/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
	vendor/aosp/sounds/ui/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
	vendor/aosp/sounds/ui/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
	vendor/aosp/sounds/ui/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
	vendor/aosp/sounds/ui/Undock.ogg:system/media/audio/ui/Undock.ogg \
	vendor/aosp/sounds/ui/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	vendor/aosp/sounds/ui/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	vendor/aosp/sounds/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
	vendor/aosp/sounds/ui/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg

PRODUCT_PRODUCT_PROPERTIES += \
   ro.config.alarm_alert=Bright_morning.ogg \
   ro.config.notification_sound=Chime.ogg \
   ro.config.ringtone=Zen_too.ogg
