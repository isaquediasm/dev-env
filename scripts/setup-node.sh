NODE_VERSION="12.14.1"

echo "$(tput setaf 4)* Installing nvm. $(tput sgr 0)"

if [ ! -d "$HOME/.nvm" ]; then
  sh -c "$(curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash)"
else
  echo "$(tput setaf 3)* nvm is already installed.$(tput sgr 0)"
fi

echo "$(tput setaf 4)* Installing Node... $(tput sgr 0)"

brew install node
brew install npm
brew install yarn
