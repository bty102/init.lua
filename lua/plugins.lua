-- plugin manager: vim-plug - https://github.com/junegunn/vim-plug

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')
Plug('nvim-lualine/lualine.nvim')
Plug('akinsho/bufferline.nvim', { ['tag'] = '*' })
Plug('neoclide/coc.nvim', { ['branch'] = 'release' })
Plug('honza/vim-snippets')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.7' })
Plug('fannheyward/telescope-coc.nvim')
Plug('lukas-reineke/indent-blankline.nvim')
Plug('voldikss/vim-floaterm')
Plug('tpope/vim-commentary')

vim.call('plug#end')
