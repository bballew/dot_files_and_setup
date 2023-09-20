#!/bin/bash
cp -R global_configs/.bash_profile \
      global_configs/.condarc \
      global_configs/.gitconfig \
      global_configs/.gitignore \
      global_configs/.vim/ \
      global_configs/.vimrc \
      $HOME

mkdir -p $HOME/.aws
cp global_configs/.aws/config $HOME/.aws/config

bash $PWD/utils/get_mambaforge.sh
