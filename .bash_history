sudo pacman -S qbittorrent
poweroff 
mv ~/.config/wofi ~/.cfg/.config
cd .cfg
stow .
git add . && git commit -m "added wofi config for icons"
git push origin main 
lsd
sudo pacman -fzf
sudo pacman -S fzf
sudo pacman -S ripgrep
cd .local 
ls
cd bin 
ls
cd 
cd .config
ls
cd scripts 
ls
mv launch-nvim.zsh  launch-nvim.sh
nvim launch-nvim.sh 
nvim
sudo pacman -S kdeconnect
cd
sudo systemctl enable kdeconnect.service
sudo systemctl --user start kdeconnect
sudo systemctl --user enable kdeconnect
kdeconnect-cli
kdeconnectd
kdeconnectd --verbose
sudo pacman -S kdeconnect-kde
sudo pacman -Syu
kdeconnect-cli
kdeconnect-cli
kdeconnect-cli -l
sudo pacman -Rns kdeconnect
sudo pacman -S qt6
sudo pacman -S kdeconnect
sudo pacman -S kdeconnect
kdeconnect
kdeconnect-cli
sudo pacman -Q | grep qt6
sudo pacman -Rns kdeconnect
sudo pacman -S syncthing
git clone https://github.com/varlesh/volantes-cursors.git
cd volantes-cursors
make build
sudo make install
sudo pacman -S inkscape
cd ..
ls
cd Sync
ls
ls -a
cd ..
rm -rf Sync volantes-cursors/
ls
cd core/dw
cd core/dwl
unzip volantes-dark.zip 
ls
ls
mkdir volantes
mv *cur volante
mv *cur volantes
ls
sudo mv volantes /usr/share/icons
sudo rm -rf /usr/share/icons/volantes 
ls
cd core/dwl
unzip Empty-Butterfly-Blue-vr6-Linux.zip 
ls
mv Empty-Butterfly-Blue-vr6-Linux /usr/share/icons
sudo mv Empty-Butterfly-Blue-vr6-Linux /usr/share/icons
cd /usr/share/icons
ls
rm -rf Empty-Butterfly-Blue-vr6-Linux/
sudo rm -rf Empty-Butterfly-Blue-vr6-Linux/
ls
cd /usr/share/icons
cd core/dwl
cd ~core/dwl
cd ~/core/dwl
sudo tar -xzvf FossaCursors.tar.gz -C /usr/share/icons
sudo pacman -Syu
lspci
.local/bin/wrappedh1 
poweroff 
sudo pacman -S brightnessctl 
sudo pacman -S hyprshade
cd 
ls
cd core
mkdir media 
ls
ls -a
cd media
mkdir books
cd books
ls
cd maths
ls
ls
cd ..
cd ..
cd ~/core/dwl
ls
mv Jane\ Wightwick_\ Mahmoud\ Gaafar\ -\ Mastering\ Arabic\ 1\ \(2024\,\ Bloomsbury\ Publishing\)\ -\ libgen.li.pdf ~/core/media/books
cd ..
cd media
cd books
ls
mkdir fantasy 
mv Brandon\ Sanderson\ -\ The\ Way\ of\ Kings\ \(The\ Stormlight\ Archive\) fantasy
ls
cd fantasy 
ls
cd ..
ls
mv Brandon\ Sanderson\ -\ The\ Way\ of\ Kings\ \(The\ Stormlight\ Archive\) fantasy/
mv *Brandon* fantasy 
ls
mv *Codex* fantasy
ls
mkdir physics
ls
mv *Special* physics
ls
mv *General* physics
ls
mv *Relativity* physics 
ls
mkdir language 
ls
mv Jane\ Wightwick_\ Mahmoud\ Gaafar\ -\ Mastering\ Arabic\ 1\ \(2024\,\ Bloomsbury\ Publishing\)\ -\ libgen.li.pdf language
ls
syncthing
.local/bin/wrappedh1 
poweroff
sudo pacman -S zoxide 
nvim .bashrc
source .bashrc
z core
z core/media/books
z
z ~/core/media/books
z
z books
ls
z media
cd
z core media
z ~/core/media
z
z media
z 
echo $XDG_DATA_HOME
z core dwl
z core/dwl
z 
z dwl
z
where awk
sudo pacman -S gawk
git clone --recursive --depth 1 --shallow-submodules https://github.com/akinomyoga/ble.sh.git
make -C ble.sh install PREFIX=~/.local
echo 'source ~/.local/share/blesh/ble.sh' >> ~/.bashrc
sudo pacman -Syu
z /
z books
z core media
z books
z 
nvim .bashrc
ls
rm -rf ble.sh/ 
ls
rm -rf Sync 
sudo pacman -S starship 
nvim .bashrc
z books
~
z ~
z books
timedatectl 
systemctl enable timedatectl 
timedatectl status 
sudo systemctl enable systemd-timesyncd.service
sudo systemctl start systemd-timesyncd.service
timedatectl status 
nvim .bashrc
sudo pacman -S mpv
ls 
z 
ls
z books
ls
z lan
z langua
z language 
z
z la
l
ls
ls
mv
mv Jane\ Wightwick_\ Mahmoud\ Gaafar\ -\ Mastering\ Arabic\ 1\ \(2024\,\ Bloomsbury\ Publishing\)\ -\ libgen.li.pdf mastering-arabic.pdf
ls
z
ls
mkdir -p test/books
rm -rf test
mkdir test/media/books
ls
mkdir -p test/media/books
s
ls
z test/media/books
z
z books 
z
z test books
z 
rm -rf test
ls
.local/bin/wrappedh1 
z dwl
ls
z core
ls
z
sudo pacman -Rns starship
nvim .bashrc
sudo pacman -S starship 
nvim .bashrc
z .cfg
git add . && git commit -m "starship and ble.sh added"
git push origin main 
z
z books 
ls
fsck /dev/nvme0n1p3
lsblk
sudo umount /dev/nvme0n1p3
sudo nvme id-ctrl /dev/nvme[0-9]
z wc22/
z
rm -rf wc22
ls
ls
ls -a
mv *bash* .cfg 
mv *.bash* .cfg 
mv .bash_history .bash_profile .bash_logout .bashrc .cfg
z .cfg
stow .
git add . && git commit -m "added all the bash stuff"
git push origin main 
z
ls
ls -a 
nvim .zshrc 
ls
cd 
rm -rf .zshrc  
z .cfg
ls
ls -a 
rm -rf .zshrc  
git add . && git commit -m "removed zsh stuff"
git push origin main 
z
ls 
ls -a
nvim .bashrc
z .cfg
z .config/
mkdir starship.toml
z
z .cfg
stow .
z .config/
ls
rm -rf starship.toml/
touch starship.toml
z .. 
stow .
z 
starship preset jetpack -o ~/.config/starship.toml
ls
z .cfg
z starship.toml
z .config 
ls 
nvim starship.toml 
ls
starship preset tokyo-night -o ~/.config/starship.toml
ls
z
nvim
ls
z .cfg
ls
git add . && git commit -m "updated the starship prompt"
z
z .cfg
nvim .bashrc
l
nvim .bashrc
l
nvim .bashrc
source .bashrc
l
ls
l
sudo pacman -Syu 
sudo pacman -S xdg-desktop-portal-hyprland
z .local/bin
l
nvim optmization 
nvim wrappedh1 
nvim 
sudo pacman -S hyrlock
sudo pacman -S hyprlock
hyprlock
x hyprlock
z .config/hypr
z ~/.config/hypr
ls
touch hyprlock.conf
hyprlock
nvim hyprlock.conf 
hyprlock
hyprlock
z dwl
ls
z core
l
z media
mkdir wallpapers
z 
z dwl
ls
l
mv wallhaven-p9zql9_3840x2160.png ~/core/media/wallpapers/
mv wallhaven-3lv9z6_3840x2160.png ~/core/media/wallpapers
sudo pacman -S hypridle
z hypr
ls
..
z .cfg hypr
z .cfg .config
l
z hypr 
l 
touch hypridle.conf
nvim hypridle.conf 
z
z .cfg
ls
stow .
git add . && git commit -m "added hyprlcok and hypridle"
git push origin main 
ls
l 
z dwl
ls
mv wallhaven-vqjg95_1920x1080.png ~/core/media/wallpapers
whoami
z scripts
ls
/home/sujat/
z /home/sujat/
sudo visudo EDITOR=nvim
sudo visudo
reboot.sh 
z scripts
reboot.sh 
ls
poweroff.sh
mv poweorff.sh sutdown.sh
mv reboot.sh restart.sh
l
visudo 
sudo nvim /etc/sudoers
z scripts
ls
nvim re
ls
nvim restart.sh 
nvim restart.sh 
nvim sutdown.sh 
sudo nvim /etc/sudoers
ls
mv sutdown.sh shutdown.sh
ls
chmod +x shutdown.sh 
nvim shutdown.sh 
nvim restart.sh 
sudo nvim /etc/sudoers
nvim
sudo pacman -S zathura 
sudo nvim /etc/default/grub 
sudo grub-mkconfig -o /boot/grub/grub.cfg
z .cfg
git add . && git commit -m "added hyprlcok and hypridle"
git push origin main 
nvme-cli
nvme 
nvme get-feature /dev/nvme0n1
sudo nvme get-feature /dev/nvme0n1
fstrim -v /
sudo fstrim -v /
sudo pacman -S kdeconnect
journalctl | grep nvme
touch journal.txt
journalctl | grep nvme > journal.txt 
nvim journal.txt 
dmesg | grep nvme
sudo dmesg | grep nvme
nvme smart-log /dev/nvme0n1
sudo nvme smart-log /dev/nvme0n1
sudo nvme smart-log -H /dev/nvme0n1
sudo nvim /etc/default/grub 
lsblk
sudo dd if=~/core/dwl/linuxmint-22-cinnamon-64bit.iso of=/dev/sdb bs=2M
sudo dd if=~/core/dwl/linuxmint-22-cinnamon-64bit.iso of=/dev/sdb bs=2M status=progress
lsblk
lsblk
lsblk
sudo dd if=~/core/dwl/linuxmint-22-cinnamon-64bit.iso of=/dev/sdb bs=2M status=progress
ls
lsblk
sudo pacman -S thunar
lsblk
journalctl | grep nvme 
journalctl | grep nvme 
journalctl | grep nvme > journal.txt 
z core
ls
lsblk
sudo nvim /etc/default/grub 
z dwl
./balena-etcher 
sudo dd if=~/core/dwl/linuxmint-22-cinnamon-64bit.iso of=/dev/sdb bs=2M status=progress
sudo dd if=~/linuxmint-22-cinnamon-64bit.iso of=/dev/sdb bs=2M status=progress
cat /proc/meminfo
cat /proc/meminfo
cat /proc/meminfo
cat /proc/meminfo | grep dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
cat /proc/meminfo | grep Dirty
z .cfg
git add . && git commit -m "dunno"
git push origin main 
