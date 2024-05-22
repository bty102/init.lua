require('telescope').setup{
    defaults = {
        prompt_prefix = '🔭 ',
    },
    extensions = {
        coc = {
            theme = 'ivy',
            prefer_locations = true, -- always use Telescope locations to preview definitions/declarations/implementations etc
            push_cursor_on_edit = true, -- save the cursor position to jump back in the future
            timeout = 3000,         -- timeout for coc commands
        }
    },
}
require('telescope').load_extension('coc')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<space><space>', builtin.find_files, {})
vim.keymap.set('n', '<space>b', builtin.buffers, {})
vim.keymap.set('n', '<space>t', builtin.treesitter, {})
vim.keymap.set('n', '<space>gs', builtin.git_status, {})
vim.keymap.set('n', '<space>gb', builtin.git_branches, {})
vim.keymap.set('n', '<space>gc', builtin.git_commits, {})
vim.cmd("nnoremap <space>c :Telescope coc<CR>")
