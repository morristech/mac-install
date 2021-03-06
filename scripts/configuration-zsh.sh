echo
echo "Configuring terminal with zsh"
brew install zsh
git clone --recursive git@github.com:jeroenmols/zgen-configuration.git ~/.zgen
ln -s ~/.zgen/.zshrc ~/.zshrc
sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh
cp files/Droid\ Sans\ Mono\ for\ Powerline.otf ~/Library/Fonts/Droid\ Sans\ Mono\ for\ Powerline.otf

# Necessary for bullettrain theme to work: https://github.com/caiogondim/bullet-train.zsh/issues/212
brew install nvm
brew install node
