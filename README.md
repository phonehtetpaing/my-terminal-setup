# my-terminal-setup

## Install with curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.

## Nerd Font
p10k configure

## Use setting .zshrc
Install plugins
### Useful plugins
 coc.nvim/        nerdcommenter/             onedark.vim/          vim-airline/              vim-gitgutter/       vim-javascript/
       ctrlp.vim/       nerdtree/                  supertab/             vim-airline-themes/       vim-go/              vim-jsx-pretty/
       fzf/             nerdtree-git-plugin/       typescript-vim/       vim-devicons/             vim-graphql/         vim-nerdtree-syntax-highlight/

## Fonts
https://github.com/MartinSeeler/iterm2-material-design
