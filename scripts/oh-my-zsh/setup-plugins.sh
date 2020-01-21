ZSH_PLUGINS_ROOT="${HOME}/.oh-my-zsh/custom/plugins"

echo "$(tput setaf 4)* Installing zsh-autosuggestions.$(tput sgr 0)..."

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

