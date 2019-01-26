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

## Slack

How to make slack working?

```bash
sudo pacman -S base-develop libxss lib32-libxss
```

Download slack `deb` from official page

```bash
cd ~/Downloads
mkdir slack
cp slack-desktop-3.3.7 ./slack
ar vx ./slack-desktop-3.3.7-amd64.deb
tar -xvf data.tar.xz
cp -r ./slack/lib/slack ~/.local/lib
touch ~/.local/bin/slack
chmod +x ~/.local/bin/slack
vim ~/.local/bin/slack
```

Put this in file:


```bash
#!/bin/bash


bash -lic "cd $HOME/.local/lib/slack && ./slack"
```

If you do not have `~/.local/bin` in `PATH` add to your `~/.bashrc` or `~/.zshrc` or `~/.profile`

```bash
export PATH=$PATH:$HOME/.local/bin
```

