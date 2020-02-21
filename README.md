# git-flow-aliases
Tired to type all the git-flow commands? 

Here's bunch of git aliases on top of [git-flow](https://github.com/nvie/gitflow) by [Vincent Driessen](https://github.com/nvie)

### Requirements
* git (really?)
* git-flow (no way! [installation instructions](https://github.com/nvie/gitflow/wiki/Installation))
* curl

### Installation
```shell
curl -fsSL https://raw.githubusercontent.com/mattiapiccinetti/git-flow-aliases/master/install.sh | sh
```

### List of aliases
```shell
git feature <name> # start the feature branch
git release <name> # start the release branch
git hotfix  <name> # start the hotfix branch
git support <name> # start the support branch
git close          # close the current branch you're working on, no matter the branch type
```

```shell
git sync            # pull master and develop branches, and then checkout develop
git track           # set the current branch as upstream
git bump <version>  # commit with a default message including the bumped version
```

### How to uninstall git-flow-aliases
```shell
curl -fsSL https://raw.githubusercontent.com/mattiapiccinetti/git-flow-aliases/master/uninstall.sh | sh
```

or just delete the **.git-flow-functions** from your home directory and remove the aliases from your global **.gitconfig** file