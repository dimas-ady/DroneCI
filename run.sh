git clone https://github.com/android-linux-stable/msm-4.4 -b kernel.lnx.4.4.r38-rel
cd msm-4.4
git remote remove origin
git remote add origin https://github.com/Takanashi-Hikari/HIKARI-X00T
git branch -M main
git push -u origin main
