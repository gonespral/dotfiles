#!/bin/sh

echo "Stowing files"
stow . -v

echo "Syncing with git"
git add *
git commit -m "Updates"
git push
