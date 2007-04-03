#!/bin/sh

for i in zshenv zshrc zshrc.aliases zshrc.funcs
do
    cp -v ~/.$i ~/.$i.bkp
    cp -v dot_$i ~/.$i
done
