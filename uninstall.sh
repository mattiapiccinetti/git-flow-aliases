#!/bin/bash

echo
echo "################################################"
echo "#                                              #"
echo "#      Thank you for your time! <3 <3 <3       #" 
echo "#                                              #"
echo "# GitHub:  https://github.com/mattiapiccinetti #"
echo "# Twitter: https://twitter.com/peachofpersia   #"
echo "#                                              #"
echo "################################################"
echo

FILENAME=".git-flow-functions"

echo "# Deleting $FILENAME from your \$HOME directory"
rm -f $HOME/$FILENAME

echo "# Removing git aliases from your global .gitconfig file"
for alias in "feature" "release" "hotfix" "support" "close"
do
    git config --global --unset alias.$alias
done
echo "# Done"
echo
echo "# Bye!"
echo
