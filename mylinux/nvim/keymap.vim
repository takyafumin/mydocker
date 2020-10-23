" =====================================
" terminal
" =====================================
tnoremap jj <C-\><C-n>


" =====================================
" buffer
" =====================================
nnoremap <C-j>j :bnext<CR>
nnoremap <C-j>k :bprev<CR>


" =====================================
" winresizer
" =====================================
nmap <Leader>r <C-e>


" =====================================
" tagbar
" =====================================
nmap <F8> :TagbarToggle<CR>


" =====================================
" fzf
" =====================================
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>h :History<CR>


" =====================================
" Defx
" =====================================
nnoremap <Leader>a :Defx<CR>


" =====================================
" Window
" =====================================
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l
nnoremap <Leader>h <C-w>h
nnoremap <Leader>s :<C-u>sp<CR>
nnoremap <Leader>v :<C-u>vs<CR>

" save & quit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" copy & paste
nnoremap <Leader>y "+y
nnoremap <Leader>p "+p

" range
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)


" =====================================
" NERDTree
" =====================================
" nnoremap <F10> :NERDTreeToggle<CR>


" =====================================
" markdown
" =====================================
""" markdown {{{
   autocmd BufRead,BufNewFile *.mkd  set filetype=markdown
   autocmd BufRead,BufNewFile *.md  set filetype=markdown
   " Need: kannokanno/previm
   nnoremap <silent> <C-p> :PrevimOpen<CR> " Ctrl-pでプレビュー
   " 自動で折りたたまないようにする
   "let g:vim_markdown_folding_disabled=1
   "let g:previm_enable_realtime = 1
 " }}}

" =====================================
" phpactor
" =====================================
nmap <F3> :call phpactor#GotoDefinition()<CR>


" =====================================
" auto complete
" =====================================
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

