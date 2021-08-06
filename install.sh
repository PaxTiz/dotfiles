pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..

yay -S fish i3 i3status-rust rofi htop nnn pcmanf neofetch

curl -L https://get.oh-my.fish | fish
omf install cbjohnson

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

git clone https://github.com/PaxTiz/dotfiles ~/.config
cd ~/.config
mv .vimrc ~/.vimrc

