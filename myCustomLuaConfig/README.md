# My config with LSP 
### (based on thePrimagean config as a starting point, but with my additions)

### Mappings:

* Ctrl + p - Git file search (if you have git initialized, ignores whatever git is supposed to ignore)
* _pf - full file search in the root where nvim was initialised
* _pv - enteres explore more
* _a - Harpoon - add current file to harpoon
* Ctrl + e - Harpoon - toggle quick menu
* Ctrl + h - Harpoon - switch to file 1
* Ctrl + t - Harpoon - switch to file 2
* Ctrl + n - Harpoon - switch to file 3
* Ctrl + s - Harpoon - switch to file 4
* 10GV12G - select from line 10 to line 12

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

## Notes

* You Require rimgrep installed to have grep fuzzy finder active
* (to be able to search for text within files
