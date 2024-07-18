# My Dotfiles

## Usage

- Store all my dotfiles
- Originated from mac
- Using GNU Stow to manage dotfiles using symlinks

## Requirements

Install git using homebrew or others

```
brew install git
```

Install GNU Stow via homebrew or others

```
brew install stow
```

First, check out the dotfiles directory from github to $HOME directory

```
git clone git@github.com:sunnytranco/dotfiles.git
cd dotfiles
```

Then use GNU Stow to create symlinks

```
stow .
```

In case there are conflicted with new files, use --adopt flag to tell Stow to move all new file to dotfiles folder and create symlinks

```
stow --adopt .
```

## Guide

Detail about how to use GNU Stow is at [Youtube video](https://www.youtube.com/watch?v=y6XCebnB9gs&list=PLLepZtJ4gnv46HfRTZATghRP_6YHZZgW5&index=12)
