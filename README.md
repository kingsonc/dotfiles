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

Windows console host: *Properties → Font* and set *Font* to `MesloLGS NF`.

#### Antibody
Shell plugin manager

`curl -sfL git.io/antibody | sudo sh -s - -b /usr/local/bin`

#### Install script
1. Delete auto generated .zshrc by Oh My Zsh `rm ~/.zshrc`
2. Run symlink setup script in dotfiles directory `./install.sh`

#### fzf
Command line fuzzy finder
```bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```
Do not update shell configuration files.

#### Color LS
1. Install ruby `sudo apt install ruby-full`
2. Install build-essential `sudo apt install build-essential`
3. Install colorls with `sudo gem install colorls`

## Windows console host colours
#### Screen Text
Default: light grey - R192 G192 B192

dark blue - R59 G120 B128

light blue - R59 G120 B255

