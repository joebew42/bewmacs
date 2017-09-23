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

### Buffers

- Move to the next user buffer: <kbd>ctrl meta</kbd> + <kbd>→<kbd>
- Move to the previous user buffer: <kbd>ctrl meta</kbd> + <kbd>←<kbd>
- Rename current buffer/file: <kbd>ctrl x R</kbd>

### Code

- Duplicate line: <kbd>ctrl shift d</kbd>
- Move line up: <kbd>meta shift</kbd> + <kbd>↑</kbd>
- Move line down: <kbd>meta shift</kbd> + <kbd>↓</kbd>
- Move lines: as for move line but first select lines to move
- Enable **multiple cursors** by marking a word and: <kbd>ctrl d</kbd>

### Search and replace

- Find file in the current working directory: <kbd>ctrl x</kbd> <kbd>p</kbd>
  - To reload the files list during a search: <kbd>ctrl c</kbd> <kbd>r</kbd> while fiplr is running
- Search in the work directory with `ag`: <kbd>meta x</kbd> <kbd>ag RET</kbd>
- Open auto-complete suggestions: <kbd>meta TAB</kbd>
- Goto line: <kbd>alt g g</kbd>
- Replace string in region: <kbd>ctrl R</kbd>

### Dired

- Enter in dired mode: <kbd>ctrl x</kbd> <kbd>d</kbd>
- Puts dired in write mode: <kbd>ctrl + x, ctrl + q</kbd>
- Save modifies: <kbd>ctrl + c, ctrl + c</kbd>
- Abort modifies: <kbd>ctrl + c ESC</kbd>

## Font configuration

The default font used is [__Source Code Pro__](https://github.com/adobe-fonts/source-code-pro), but you can also set [__Inconsolata__](https://fonts.google.com/specimen/Inconsolata) as default by editing `~/.emacs.conf` after bewmacs is installed.
