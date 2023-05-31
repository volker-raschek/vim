# VIM configuration

This repository contains all dependencies and third party libs for
volker raschek's vim configuration.

## Installation

```bash
git clone --recurse-submodules git@git.cryptic.systems:volker.raschek/vim.git ~/.vim
git clone --recurse-submodules https://git.cryptic.systems/volker.raschek/vim.git ~/.vim
```

## Update Repositories
```bash
cd ~/.vim
git fetch origin
git rebase origin/master
git submodule update --init --recursive
```

## Update You-Complete-Me
```bash
cd ~/.vim/bundle/youcompleteme
./install.py --all
```

## Tabularize

`<','>Tabularize/|`