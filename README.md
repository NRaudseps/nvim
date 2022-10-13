## Installation
`sudo apt update`
`sudo apt install neovim`
`mkdir -p $HOME/.config/nvim`

### Add alias

In your .zshrc write `alias vim="nvim"`
`source .zshrc`

### Add vim-plug
`sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
`:PlugInstall`

### Add CoC Plugins
`sudo apt install nodejs`
`sudo apt install npm`
`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | zsh`
`source ~/.zshrc`
`nvm install 16.18`
`pip install jedi`
`:CocInstall coc-pyright`
