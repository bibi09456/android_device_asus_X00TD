rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b tree kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf vendor/lineage-priv
git clone https://github.com/Tiktodz/vendor -b 14 vlp && cp -R vlp/* vendor/ && rm -rf vlp

export TZ=Asia/Jakarta
