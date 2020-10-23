let s:base_dir = expand('~/.config/nvim')
set runtimepath+=~/.config/nvim/repos/github.com/Shougo/dein.vim
execute 'set runtimepath+=' . fnamemodify(s:base_dir, ':p')
runtime! dein.vim
runtime! basic.vim
runtime! color.vim
runtime! keymap.vim

