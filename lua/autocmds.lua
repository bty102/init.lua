vim.cmd([[
au BufNewFile,BufRead *.cpp set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.cc set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.c set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.h set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.vim set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead coc-settings.json set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
au BufNewFile,BufRead *.java set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.lua set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
]])

-- Disable automatic comment in newline
vim.cmd("autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o")
