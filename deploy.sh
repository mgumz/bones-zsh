#!/bin/sh

for i in zshenv zprofile zshrc zlogin zshrc.aliases zshrc.funcs
do
    [ ! -f ~/.$i ] || cp -v ~/.$i ~/.$i.bkp
    cp -v dot_$i ~/.$i
done
