#!/bin/bash

echo
echo "######################################################"
echo "#                                                    #"
echo "# Hi! Thank you for downloading the git-flow-aliases #" 
echo "#                                                    #"
echo "# GitHub:  https://github.com/mattiapiccinetti       #"
echo "# Twitter: https://twitter.com/peachofpersia         #"
echo "#                                                    #"
echo "######################################################"
echo

FILENAME=".git-flow-functions"

echo "# Downloading $FILENAME into your \$HOME directory"
curl -sLo $HOME/$FILENAME \
    https://raw.githubusercontent.com/mattiapiccinetti/git-flow-aliases/master/$FILENAME

echo "# Adding git aliases to your global .gitconfig file"
for alias in "feature" "release" "hotfix" "support" "close"
do
    git config --global alias.$alias "!bash -c 'source \$HOME/$FILENAME && $alias \$0'"
done
echo "# Done"
echo

echo "  git feature <name>"
echo "  git release <name>"
echo "  git hotfix  <name>"
echo "  git support <name>"
echo "  git close"

echo
echo "# Enjoy!"
echo
