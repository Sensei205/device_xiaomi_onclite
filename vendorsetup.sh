# Remove Default Hals
rm -rf hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/msm8996-R/audio
rm -rf hardware/qcom-caf/msm8996-R/media
rm -rf hardware/qcom-caf/msm8996-R/display

# Clone Hals
git clone https://github.com/bibarub/hardware_qcom_wlan -b 12.x hardware/qcom-caf/wlan
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996-R/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996-R/media
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-19.1-caf-msm8996 hardware/qcom-caf/msm8996-R/display
