-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
    view = {
        width = 40,
    },
    renderer = {
        indent_markers = {
            enable = true,
        }
    },
    update_focused_file = {
        enable = true,
    },
    diagnostics = {
        enable = true,
    },
    modified = {
        enable = true,
    },
})

vim.cmd("nnoremap <F1> :NvimTreeToggle<CR>")
