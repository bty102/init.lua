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
    sections = {
        lualine_a = { 'mode' },
        lualine_b = {
            {
                'branch',
                icon = ''
            },
            'diff',
            'diagnostics'
        },
        lualine_c = {
            {
                'filename',
                symbols = {
                    modified = '', -- Text to show when the file is modified.
                    readonly = '', -- Text to show when the file is non-modifiable or readonly.
                }
            }
        },
        lualine_x = { 'b:coc_current_function', 'g:coc_status', 'encoding', 'fileformat', 'filetype' },
        lualine_y = { 'progress' },
        lualine_z = {
            {
                'location',
                icon = ''
            }
        }
    },
    extensions = { 'nvim-tree' }
})
