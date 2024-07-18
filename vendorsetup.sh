rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm636 -b 14-eas-su kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/bibi09456/android_device_asus_X00TD -b lineage-21-4.4 device/asus/X00TD

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus_X00TD -b udc-4.4 vendor/asus

rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_audio -b 14 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_display -b 14-los hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_media -b 14 hardware/qcom-caf/msm8998/media

rm -rf vendor/sakura-priv
git clone --depth=1 https://github.com/Tiktodz/vendor -b sakura kntl && cp -R kntl/* vendor/ && rm -rf kntl

#rm -rf frameworks/native
#git clone --depth=1 https://github.com/SerasaOS/frameworks_native -b u frameworks/native

export TZ=Asia/Jakarta
