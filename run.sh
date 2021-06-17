#git clone https://github.com/dimas-ady/kernel_asus_sdm660.git

TEST="aa"

if [ "$TEST" == "aa"]
then
git clone -b "lineage-18.1" https://github.com/LineageOS/android_kernel_asus_sdm660.git
cd android_kernel_asus_sdm660
bash ../build.sh
else
  echo "Gagal"
fi