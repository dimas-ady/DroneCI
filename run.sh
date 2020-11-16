git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 -b ndk-release-r22
cd arm-linux-androideabi-4.9
git init
git add -A
git commit -m -f
git branch -M ARM
git push https://$GITHUB_TOKEN@github.com/Takanashi-Hikari/arm-linux-androideabi-4.9.git
