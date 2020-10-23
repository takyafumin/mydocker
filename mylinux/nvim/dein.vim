if !&compatible
  set nocompatible
endif

let s:dein_dir = '~/.cache/dein'
let s:toml_dir = '~/.config/nvim/toml'

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" プラグイン読み込み＆キャッシュ作成
if dein#load_state(s:dein_dir)
	call dein#begin(s:dein_dir)

	call dein#load_toml(s:toml_dir . '/general.toml')

	call dein#end()
	call dein#save_state()
endif

" 不足プラグインの自動インストール
if dein#check_install()
  call dein#install()
endif

" Required:
filetype plugin indent on
syntax on

