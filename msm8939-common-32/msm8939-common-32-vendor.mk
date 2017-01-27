# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/oppo/msm8939-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oppo/msm8939-common-32/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/oppo/msm8939-common-32/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/oppo/msm8939-common-32/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api

$(call inherit-product, vendor/qcom/binaries/msm8916-32/graphics/graphics-vendor.mk)
