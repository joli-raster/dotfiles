mkdir -p ~/.config/foot ~/.config/mako ~/.config/fuzzel ~/.config/waybar ~/.config/ncmpcpp ~/.config/mpv ~/.config/niri ~/.config/yazi ~/.config/btop ~/.config/nvim

a=('foot' 'mako' 'fuzzel' 'waybar' 'ncmpcpp' 'mpv' 'niri' 'yazi' 'btop' 'nvim')
for i in "${a[@]}"; do
          cp -r ./$i/* ~/.config/$i/
done

cp ./bash/.bashrc ~/.bashrc
