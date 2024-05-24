-- plugin manager: vim-plug - https://github.com/junegunn/vim-plug

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- themes
Plug('catppuccin/nvim', { ['as'] = 'catppuccin' })

-- File Explorer
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')

-- statusline
Plug('nvim-lualine/lualine.nvim')

-- buffer line
Plug('akinsho/bufferline.nvim', { ['tag'] = '*' })

-- Code intellisense
Plug('neoclide/coc.nvim', { ['branch'] = 'release' })

-- built-in snippets
Plug('honza/vim-snippets')

-- tree-sitter
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('nvim-treesitter/nvim-treesitter-context')

-- telescope
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.7' })
Plug('fannheyward/telescope-coc.nvim')

-- indentation guides
Plug('lukas-reineke/indent-blankline.nvim')

-- terminal
Plug('voldikss/vim-floaterm')

-- comment
Plug('tpope/vim-commentary')

vim.call('plug#end')

-- list of config
require('config.themes')
require('config.nvim-tree')
require('config.lualine')
require('config.bufferline')
require('config.coc')
require('config.nvim-treesitter')
require('config.telescope')
require('config.indent-blankline')
require('config.vim-commentary')
require('config.vim-floaterm')
