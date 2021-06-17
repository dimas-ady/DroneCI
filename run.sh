# Clone the kernel and run the build script

git clone -b "lineage-18.1" https://github.com/LineageOS/android_kernel_asus_sdm660.git
#git clone https://github.com/LineageOS/android_kernel_asus_sdm660.git
cd android_kernel_asus_sdm660
git remote add upstream https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/ && git fetch upstream v4.4.273 && git merge FETCH_HEAD
#bash ../build.sh