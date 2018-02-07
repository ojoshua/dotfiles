#!/usr/bin/sh

dir=~/dotfiles
prev=~/dotfiles_backup
# Could be better... Good enough
files=".vimrc .vim"

mkdir -p $prev

cd $dir

for file in $files; do
  mv ~/$file $prev
  ln -s $dir/$file ~/$file
done

echo "done"
