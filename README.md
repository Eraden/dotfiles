# Applications

* i3
* i3status
* feh
* terminator
* fish
* imagemagick
* neovim

## ScreenSaver

`.local/bin/lock` is using `i3lock` for multiple monitors with image convert to `png` (only supported format)

## NeoVim

```bash
sudo pacman -S python neovim python-pip3
pip3 install --user --verbose neovim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

