# dotfiles

## Steps to install

1. brew install stow
2. Install Oh-my-Zsh: https://ohmyz.sh/#install
3. Install Powerlevel10k: https://github.com/romkatv/powerlevel10k#oh-my-zsh
4. Download: https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/schemes/JetBrains%20Darcula.itermcolors and update the Iterm2 ColorPresents under Profiles
5. Install Zsh plugins that are third party.
https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
6. brew install tmux
7. brew install fzf
8. Install neovim: https://github.com/neovim/neovim/releases/tag/v0.5.1

Use GNU stow to install these. If the file you are restoring exists, this will fail, so remove that file. Use stow <package-name> to restore the file.
  
Credit to Brandon Invergo: http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
