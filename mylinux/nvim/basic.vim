set clipboard=unnamed
set encoding=utf-8
set number
set relativenumber
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set fileformats=unix,dos,mac
set statusline=2
set laststatus=2


" autoインデント
set autoindent
set smartindent

" インクリメンタルサーチ
set incsearch

" <leader>
let mapleader="\<SPACE>"

" 不可視文字の可視化
set list listchars=tab:\▸\-,trail:_

" タブサイズ
set tabstop=4
set shiftwidth=4
set softtabstop=4

" 挿入モードでバックスペースで削除できるようにする
set backspace=indent,eol,start

" 全角文字専用の設定
set ambiwidth=double

" yでコピーした時にクリップボードに入る
set guioptions+=a

" Escの2回押しでハイライト消去
nnoremap <ESC><ESC> :noh<CR>

" UNDOファイルを作成しない
" swpを作らない
set noundofile
set noswapfile

" jj => ESC
imap jj <ESC>

" カーソル行を強調表示しない
" 挿入モードの時のみ、カーソル行をハイライトする
set nocursorline
autocmd InsertEnter,InsertLeave * set cursorline!


" ale
let g:ale_fixers = {}
let g:ale_fixers['php'] = ['php_cs_fixer']

" python
let g:python_host_prog=$PYENV_ROOT.'/versions/neovim2/bin/python'
let g:python3_host_prog=$PYENV_ROOT.'/versions/neovim3/bin/python'

" True Color
set termguicolors

" terminal mode では Escでコマンドモードに戻る
tnoremap <silent> <ESC> <C-\><C-n>
