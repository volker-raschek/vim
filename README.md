# README

## Installation

```bash
git clone --recurse-submodules git@git.cryptic.systems:volker.raschek/vim.git ~/.vim
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
cd ~/.vim/bundle/YouCompleteMe
./install.py --all
```
