#!/bin/sh

UNAME="which uname"
VERSION="0.1.0-dev"
AUTHOR="Faizal Pribadi"
HOME_DIR="${HOME}"
VIM_HOME="${HOME}/.vim"

cd "${HOME_DIR}"

sudo apt-get install vim vim-common vim-gui-common vim-gnome

git clone https://github.com/FaizalPribadi/.vim

cd "${VIM_HOME}"

for file in bin/*; do
  cp "${file}" "${VIM_HOME}"
done

echo "configuration vim installed to ${HOME_DIR}"
