# My personal dotfiles

Nothing fancy ui here, just install and configure some stuff

## About my setup :

| Programs | Using     |
| -------- | --------- |
| OS       | Manjaro   |
| DE       | Xfce4     |
| WM       | Xfwm      |
| Term     | Alacritty |
| Shell    | Fish      |

## Todo

Installing stuff :

1. Install all depedencies :

   ```bash
   sudo pacman -Syu alacritty fish starship peco exa
   ```

2. Install needed fonts
   You will need to install a few fonts (mainly icon fonts) in order for text and icons to be rendered properly

   -  **FiraCode** - [here](https://www.nerdfonts.com/)

   Once you download them and unpack them, place them into ~/.fonts or ~/.local/share/fonts and run this command for your system to detect the newly installed fonts.

   ```bash
   fc-cache -v
   ```

3. Install fisher for fish plugin manager (you need to change your shell to fish just type `fish`)

   ```bash
   curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
   ```

4. Install z jumping directory (optional)
   ```bash
   fisher install jethrokuan/z
   ```

Allright once you've done installing those stuff, you've to configure some stuff :

1. Clone this repos
   ```bash
   https://github.com/iynsys/dotfiles.git
   cd dotfiles
   ```
2. Copy config files
   ```bash
   cp -r config/* ~/.config/
   ```
3. Change your default shell to fish
   ```bash
   echo /usr/local/bin/fish | sudo tee -a \etc\shells
   ```
   then
   ```bash
   chsh -s /usr/local/bin/fish
   ```
   or
   ```bash
   chsh -s /usr/bin/fish
   ```
   just navigate to
   ```bash
   cat /etc/shells
   ```

Hope this works <3
