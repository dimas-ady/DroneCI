# Clone the kernel and run the build script

#git clone https://github.com/dimas-ady/kernel_asus_sdm660.git kernel
#cd kernel
git clone -b "lineage-18.1" https://github.com/LineageOS/android_kernel_asus_sdm660.git
cd android_kernel_asus_sdm660
bash ../build.sh