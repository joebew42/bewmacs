# Bewmacs

Personal emacs configuration

![bewmacs screenshot](/assets/screen.png?raw=true)

## Install

```sh
curl -sS https://raw.githubusercontent.com/joebew42/bewmacs/master/install.sh | bash
```

## Requirements

 - Erlang (due the `erlang-mode`)

## Plugins

- ag
- auto-complete
- flx-ido
- flx
- fiplr
- neotree
- multiple-cursors
- git-gutter-fringe
- fringe-helper
- git-gutter
- erlang
- elixir-mode
- haml-mode
- markdown-mode
- yaml-mode
- color-theme-solarized

## Shortcuts

- Duplicate line: <kbd>ctrl + shift + d</kbd>
- Move line: <kbd>meta + shift + up/down</kbd>
- Move lines: as for move line but first select lines to move
- Rename current buffer/file: <kbd>ctrl + x R</kbd>
- Find file in the current working directory: <kbd>ctrl + x p</kbd>
  - To reload the file list during a search: <kbd>ctrl + c r</kbd> while fiplr is running
- Enable multiple cursors by marking a word and: <kbd>ctrl + d</kbd>
- Search string with `ag`: <kbd>meta + x ag RET</kbd>
- Open auto-complete suggestions: <kbd>meta + TAB</kbd>
- Goto line: <kbd>alt + g g</kbd>
- Replace string in region: <kbd>ctrl + shift + r</kbd>

## Dired shortcuts

- Enter in dired mode: <kbd>ctrl + x d</kbd>
- Puts dired in write mode: <kbd>ctrl + x, ctrl + q</kbd>
- Save modifies: <kbd>ctrl + c, ctrl + c</kbd>
- Abort modifies: <kbd>ctrl + c ESC</kbd>

## Font configuration

The default font used is [__Source Code Pro__](https://github.com/adobe-fonts/source-code-pro), but you can also set [__Inconsolata__](https://fonts.google.com/specimen/Inconsolata) as default by editing `~/.emacs.conf` after bewmacs is installed.
