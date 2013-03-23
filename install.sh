#!/bin/sh

UNAME="which uname"
HOME_DIR="${HOME}"
VIM_DIR="${HOME}/.vim"

cd "${HOME_DIR}"

sudo apt-get install vim vim-common vim-gui-common vim-gnome

git clone https://github.com/FaizalPribadi/.vim

cd "${VIM_DIR}"

for file in bin/*; do
  cp "${file}" "${VIM_HOME}"
done

echo "configuration vim installed to ${HOME_DIR}"
