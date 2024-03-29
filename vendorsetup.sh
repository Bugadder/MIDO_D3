#!/bin/bash
#auto clone hals
rm -rf device/qcom/sepolicy-legacy-um hardware/qcom-caf/msm8996/audio hardware/qcom-caf/msm8996/media hardware/qcom-caf/msm8996/display
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom-caf_msm8996-r_audio -b eleven hardware/qcom-caf/msm8996/audio
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom-caf_msm8996-r_media -b eleven hardware/qcom-caf/msm8996/media
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom-caf_msm8996-r_display -b eleven hardware/qcom-caf/msm8996/display
git clone --depth=1 https://github.com/LineageOS/android_device_qcom_sepolicy -b lineage-18.1-legacy-um device/qcom/sepolicy-legacy-um

#auto clone kernel tree & vendor tree
git clone --depth=1 https://github.com/Erickeagle3/android_kernel_xiaomi_mido -b lineage-18.1 kernel/xiaomi/mido
git clone --depth=1 https://github.com/shashank1436/vendor_xiaomi-mido -b r11 vendor/xiaomi
