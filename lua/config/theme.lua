-- catppuccin
require("catppuccin").setup({
    show_end_of_buffer = true, -- shows the '~' characters after the end of buffers
    no_italic = true, -- Force no italic
    styles = {
        comments = {},
        conditionals = {},
    },
    integrations = {
        nvimtree = true,
        coc_nvim = true,
        native_lsp = {
            enabled = true,
            virtual_text = {
                errors = { "italic" },
                hints = { "italic" },
                warnings = { "italic" },
                information = { "italic" },
            },
            underlines = {
                errors = { "undercurl" },
                hints = { "underline" },
                warnings = { "undercurl" },
                information = { "underline" },
            },
            inlay_hints = {
                background = true,
            },
        },
        telescope = {
            enabled = true,
        },
        indent_blankline = {
            enabled = true,
            scope_color = "overlay1",
        },
        treesitter_context = true
    }
})

---------------------------------
-- setup theme for neovim
vim.cmd("colorscheme catppuccin")
