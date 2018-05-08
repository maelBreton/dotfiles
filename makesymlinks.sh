#!/bin/bash

dir=~/dotfiles
olddir=~/dotfiles_old
files="dossier"

# create dotfiles_old
mkdir -vp $olddir

# change directorie
cd $dir

# move any existing dotfiles in homdir 

for file in $files; do
	mv -v ~/$file $olddir/$file
	ln -vs $dir/$file ~/$file
done

