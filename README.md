# git-flow-aliases
A bunch of git aliases on top of git-flow by [Vincent Driessen](https://github.com/nvie/gitflow)

### Installation
Git-flow-aliases could be installed by running the following command in your terminal.

#### Via curl
```shell
curl -fsSL https://raw.githubusercontent.com/mattiapiccinetti/git-flow-aliases/master/install.sh | sh
```

#### List of aliases
```shell
git feature <name> # start the feature branch
git release <name> # start the release branch
git hotfix  <name> # start the hotfix branch
git support <name> # start the support branch
git close          # close the current branch you're working on, no matter the branch type
```


#### Uninstall git-flow-aliases
Just remove the .git-flow-functions from your home directory and delete the aliases from your global .gitconfig file