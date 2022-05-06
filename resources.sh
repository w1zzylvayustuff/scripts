#!/bin/bash

echo "Selecciona el dispositivo en el que quieres compilar"
read respuesta

if [ "$respuesta" = "borrar" ];
then
rm -rf device/xiaomi/vayu
rm -rf vendor/xiaomi/vayu
rm -rf kernel/xiaomi/vayu
rm -rf hardware/xiaomi
rm -rf packages/resources/devicesettings

fi

if [ "$respuesta" = "vayu-cherish" ];
then

git clone -b cherish https://github.com/w1zzylvayustuff/device_xiaomi_vayu.git device/xiaomi/vayu
git clone -b arrow-12.1 https://github.com/w1zzylvayustuff/android_vendor_xiaomi_vayu.git vendor/xiaomi/vayu
git clone --depth=1 -b main https://github.com/chaldeaprjkt/kernel_xiaomi_vayu.git kernel/xiaomi/vayu
git clone -b lineage-19.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone -b lineage-19.1 https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone --depth=1 -b main https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/proton

fi

if [ "$respuesta" = "vayu-dot" ];
then

git clone -b dot https://github.com/w1zzylvayustuff/device_xiaomi_vayu.git device/xiaomi/vayu
git clone -b arrow-12.1 https://github.com/w1zzylvayustuff/android_vendor_xiaomi_vayu.git vendor/xiaomi/vayu
git clone --depth=1 -b main https://github.com/chaldeaprjkt/kernel_xiaomi_vayu.git kernel/xiaomi/vayu
git clone -b lineage-19.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone -b lineage-19.1 https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone --depth=1 -b main https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/proton

fi

if [ "$respuesta" = "vayu-aex" ];
then

git clone -b aex-12.1 https://github.com/w1zzylvayustuff/device_xiaomi_vayu.git device/xiaomi/vayu
git clone -b arrow-12.1 https://github.com/w1zzylvayustuff/android_vendor_xiaomi_vayu.git vendor/xiaomi/vayu
git clone --depth=1 -b main https://github.com/chaldeaprjkt/kernel_xiaomi_vayu.git kernel/xiaomi/vayu
git clone -b lineage-19.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone -b lineage-19.1 https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone --depth=1 -b main https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/proton

fi

if [ "$respuesta" = "vayu-awaken" ];
then
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone -b lineage-19.1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone -b lineage-19.1 https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone -b 12.1 https://github.com/Project-Awaken/android_device_xiaomi_vayu.git device/xiaomi/vayu
git clone -b 12.1 https://github.com/poco-x3p/android_vendor_xiaomi_vayu.git vendor/xiaomi/vayu
git clone -b 12.1 https://github.com/raghavt20/kernel_sm8150.git kernel/xiaomi/sm8150
git clone -b 12-caf-sm8150 https://github.com/poco-x3p/android_hardware_qcom_audio.git hardware/qcom-caf/sm8150/audio
git clone -b 12-caf-sm8150 https://github.com/poco-x3p/android_hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone -b 12-caf-sm8150 https://github.com/poco-x3p/android_hardware_qcom_media.git hardware/qcom-caf/sm8150/media

fi
