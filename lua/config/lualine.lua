require('lualine').setup({
    options = {
        globalstatus = true,
        section_separators = '',
        component_separators = '',
        disabled_filetypes = {
            statusline = {},
            winbar = {"NvimTree", "coctree"},
        },
    },
    winbar = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {
            {
                'filename',
                path = 2,
                symbols = {
                    modified = '',
                    readonly = '',
                    unnamed = '',
                }
            },
            {
                'filetype',
                -- icon_only = true,
            },
            'b:coc_current_function',
        },
        lualine_x = {
            'g:coc_status'
        },
        lualine_y = {},
        lualine_z = {}
    },
    inactive_winbar = {},
    extensions = { 'nvim-tree' }
})
