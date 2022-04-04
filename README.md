# Install plugin:
in the console run:
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
# myVimConfig
to install open vim and run:
```PlugInstall --sync```



***Navigate to file: ctrlP:
```mkdir -p ~/.vim/pack/plugins/start
git clone --depth=1 https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/pack/plugins/start/ctrlpi```

*** Full text search in all files: Ack:
``` sudo apt install ack
curl https://beyondgrep.com/ack-v3.5.0 > --create-dirs ~/bin/ack && chmod 0755 ~/bin/ack
```
- you start using it by writing :ack string_to_search
- you add ```Plug 'mileszs/ack.vim'``` to vimrc
