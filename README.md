# Based on The primeagen config with LSP

#Installation

* Make sure you have gcc installed:

``` sudo apt update```

and then 

``` sudo apt install build-essential ```

* install packer 

``` git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim ```

### mappings:

Ctrl + p - Git file search (if you have git initialized, ignores whatever git is supposed to ignore)
_pf - full file search in the root where nvim was initialised
_pv - enteres explore more
_a - Harpoon - add current file to harpoon
_gd - go to definition
_d - when in explore mode, creates a new directory
% - when in explore mode, creates a new file
_u - Treesitter activated

Ctrl + e - Harpoon - toggle quick menu
Ctrl + h - Harpoon - switch to file 1
Ctrl + t - Harpoon - switch to file 2
Ctrl + n - Harpoon - switch to file 3
Ctrl + s - Harpoon - switch to file 4


## Comands:

:lua ColorMyPencils() - sets the color theme and transparent background
:TS)PlaygroundToggle - Treesitter insights for plugins
