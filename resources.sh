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
