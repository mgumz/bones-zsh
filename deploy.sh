#!/bin/sh

for i in zshenv zprofile zshrc zlogin zshrc.aliases zshrc.funcs zshcompletions
do
    [ ! -f ~/.$i ] || cp -v ~/.$i ~/.$i.bkp
    cp -r -v dot_$i ~/.$i
done
