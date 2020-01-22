ZSH_PLUGINS_ROOT="${HOME}/.oh-my-zsh/custom/plugins"

if [ ! -d "$HOME/.oh-my-zsh" ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo "$(tput setaf 3)* oh-my-zsh already installed.$(tput sgr 0)"
fi

echo "$(tput setaf 4)* Installing your favorite plugins for oh-my-zsh. $(tput sgr 0)"
echo "$(tput setaf 4)* Installing zsh-autosuggestions.$(tput sgr 0)..."
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

