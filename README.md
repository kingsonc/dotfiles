## Install
#### Zsh
1. Install Zsh `sudo apt install zsh`
2. Set default shell `chsh -s $(which zsh)`
3. Log out and back again
4. Choose option `q` (Quit and do nothing)

#### Oh My Zsh
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

#### Font
Meslo Nerd Font recommended by Powerlevel10k theme.

- [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
- [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
- [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
- [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)

Ubuntu GNOME: Terminal → Preferences and click on the selected profile under Profiles. Check Custom font under Text Appearance and select MesloLGS NF Regular.
Windows console host: *Properties → Font* and set *Font* to `MesloLGS NF`.

#### Antibody
Shell plugin manager

`curl -sfL git.io/antibody | sudo sh -s - -b /usr/local/bin`

#### Install script
1. Delete auto generated .zshrc by Oh My Zsh `rm ~/.zshrc`
2. Run symlink setup script in dotfiles directory `./install.sh`

## Windows console host colours
#### Screen Text
Default: light grey - R192 G192 B192

dark blue - R59 G120 B128

light blue - R59 G120 B255

