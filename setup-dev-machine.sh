#!/usr/bin/env bash
# 
# Bootstrap script for setting up a new OSX machine
#
# Source: https://gist.github.com/codeinthehole/26b37efa67041e1307db


echo "Starting bootstrapping"

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew bundle --file=Brewfile-commons
brew bundle --file=Brewfile-dev

if [[ ! -d "$HOME/.sdkman" ]]
then
  echo "Install SDKman" 
  curl -s http://get.sdkman.io | bash 
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk version

  echo "Install JDK"
  sdk install java 11.0.10.hs-adpt

  echo "Install maven"
  sdk install maven 3.6.3
else
  echo "SDKman already installed"
fi

echo "Finished bootstrapping"
