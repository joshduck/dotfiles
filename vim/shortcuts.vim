" Fat finger shift+w 
command WQ wq
command Wq wq
command W w
command Q q

" Alias jj to Esc
imap jj <Esc>

" Backslash s to multiline XHP
nmap <leader>s 0dwmb:s/<Space>/<C-v><CR>  /g<CR>me'b='e:noh<CR>

" Cmd + B for buffer list
map <D-b> <ESC>BufExplorer<CR>

" Alias ; to :
nnoremap ; :
