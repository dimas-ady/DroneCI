git clone https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable-rc.git -b queue/4.4
cd linux-stable-rc
git checkout -b RC-4.4
git push https://$GITHUB_TOKEN@github.com/Takanashi-Hikari/CAF-TEA.git
