# Copyright (C) 2022 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Private Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/munch/sepolicy/private

# QCOM Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/munch/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/audio \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/battery \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/camera \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/ir \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/modem \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/parts \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/power_supply \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/sensors \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/touch \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/usb \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/vibrator \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/munch/sepolicy/vendor/xiaomi/wlan
