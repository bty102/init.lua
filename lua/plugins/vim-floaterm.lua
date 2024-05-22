vim.cmd([[
let g:floaterm_shell = "pwsh"
let g:floaterm_title = ' TERMINAL[$1/$2]'
let g:floaterm_titleposition = 'center'
let g:floaterm_width = 0.8
let g:floaterm_height = 0.8
let g:floaterm_borderchars = '        '

nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>

hi link FloatermBorder Floaterm
]])
