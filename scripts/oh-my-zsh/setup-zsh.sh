if [ ! -d "$HOME/.oh-my-zsh" ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo "$(tput setaf 3)* oh-my-zsh already installed.$(tput sgr 0)"
fi

echo "$(tput setaf 4)* Installing your favorite plugins for oh-my-zsh. $(tput sgr 0)"
source scripts/oh-my-zsh/setup-plugins.sh

echo "$(tput setaf 4)* Setting up some nice themes and whatnots to make your terminal look juicy..."
source scripts/oh-my-zsh/setup-theme.sh