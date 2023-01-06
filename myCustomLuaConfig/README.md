# My config with LSP ### (based on thePrimagean config as a starting point, but
with my additions)

# Installation

* Install neovim (ubuntu)

`` curl -LO
https://github.com/neovim/neovim/releases/latest/download/nvim.appimage chmod
u+x nvim.appimage ./nvim.appimage``

then

``./nvim.appimage --appimage-extract ./squashfs-root/AppRun --version

# Optional: exposing nvim globally. sudo mv squashfs-root / sudo ln -s
/squashfs-root/AppRun /usr/bin/nvim nvim```

* Make sure you have gcc installed:

`` sudo apt update``

and then 

`` sudo apt install build-essential ``

 * install fzf
 
 `` git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
 ~/.fzf/install``

* install packer 

`` git clone --depth 1 https://github.com/wbthomason/packer.nvim\
~/.local/share/nvim/site/pack/packer/start/packer.nvim ``

 Source the packer.lua file from lua/chip/packer.lua write ``:PackerSync``
 right after to install everything ### Mappings:

* Ctrl + p - Git file search (if you have git initialized, ignores whatever git
  is supposed to ignore)
* _pf - full file search in the root where nvim was initialised
* _pv - enteres explore mode
* _a - Harpoon - add current file to harpoon
* _u - UndoTree - a history side view of the file
* Ctrl + e - Harpoon - toggle quick menu
* Ctrl + t - Harpoon - switch to file 1
* Ctrl + h - Harpoon - switch to file 2
* Ctrl + n - Harpoon - switch to file 3
* Ctrl + s - Harpoon - switch to file 4
* 10GV12G - select from line 10 to line 12
* gwip - reflow paragraph
* } - jump to next paragraph (or function/block, when editing code)
* { - jump to previous paragraph (or function/block, when editing code)

### Core vim movement keys
* h - go left 1 character
* j - go down 1 character
* k - go up one character
* /abc - find inside current file the characters abc
* n - next occurance of the previously searched word
* N - previous occurance of the previously searched word
* e - jump to last character in word
* w - jump to first character in word
* b - jump to first character in word
* ciw'Ctrl+r"' - wrap a word in single quotes

 * vi{ - select everything between {} that I am in or on now

## Comands:

* :lua ColorMyPencils() - sets the color theme and transparent background
* :TSPlaygroundToggle - Treesitter insights for plugins
* :%s/searchedText/replaceWithText - search and replace in current file in vim

## Notes

* You Require rimgrep installed to have grep fuzzy finder active
* (to be able to search for text within files
