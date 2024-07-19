rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf vendor/sakura-priv
git clone --depth=1 https://github.com/Tiktodz/vendor -b sakura kntl && cp -R kntl/* vendor/ && rm -rf kntl

#rm -rf frameworks/native
#git clone --depth=1 https://github.com/SerasaOS/frameworks_native -b u frameworks/native

export TZ=Asia/Jakarta
