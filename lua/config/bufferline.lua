require("bufferline").setup {
    options = {
        style_preset = require('bufferline').style_preset.no_italic,
        offsets = {
            {
                filetype = "NvimTree",
                text = "󰙅 EXPLORER",
                highlight = "Directory",
                separator = true, -- use a "true" to enable the default, or set your own character
                text_align = "left"
            }
        },
        diagnostics = "coc",
    }
}
