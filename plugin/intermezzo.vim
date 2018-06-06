" Maintainer:   Rich Soni <http://richsoni.com/>
" Version: 0.0.1

if exists("g:loaded_intermezzo") || !has('nvim')
 finish
endif
let g:loaded_intermezzo = 1

tnoremap <Esc> <C-\><C-n>

nnoremap <C-T><C-V> :vsp<cr>:terminal<cr>i
nnoremap <C-T>v :vsp<cr>:terminal<cr>i
nnoremap <C-T><C-S> :sp<cr>:terminal<cr>i
nnoremap <C-T>s :sp<cr>:terminal<cr>i
nnoremap <C-T><C-T> :tabe<cr>:terminal<cr>i
nnoremap <C-T>t :tabe<cr>:terminal<cr>i
nnoremap <C-T><C-E> :terminal<cr>i
nnoremap <C-T>e :terminal<cr>i
