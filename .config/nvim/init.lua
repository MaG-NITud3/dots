-- Mapping the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

-- General Configuraiton Options
vim.opt.relativenumber = true 
vim.opt.number = true 
vim.opt.ignorecase = true
vim.opt.mouse = 'a'
vim.opt.smartcase = true
vim.opt.cindent = true
vim.opt.breakindent = true
local tabwidth = 8
vim.opt.tabstop = tabwidth
vim.opt.shiftwidth = tabwidth
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "auto"
vim.opt.laststatus = 3
vim.opt.showmode = false
vim.opt.undofile = true
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.inccommand = "split"
vim.opt.cursorline = true
vim.opt.scrolloff = 2


-- Keymapings
vim.keymap.set("", '<leader>p', '"+p');
vim.keymap.set("", '<leader>y', '"+y');
vim.keymap.set('v', 'J', ":m '>+1<CR>gv");
vim.keymap.set('v', 'K', ":m '<-2<CR>gv");
vim.keymap.set('n', 'n', 'nzzzv');
vim.keymap.set('n', 'N', 'Nzzzv');
-- vim.keymap.set('n', '<C-d>', '<C-d>zz');
-- vim.keymap.set('n', '<C-u>', '<C-u>zz');
vim.keymap.set('n', '<Esc>', ':noh<CR>');
-- vim.keymap.set('i', '\'', '\'<Esc>a\'<Esc>i');
-- vim.keymap.set('i', '"', '"<Esc>a"<Esc>i');
-- vim.keymap.set('i', '(', '(<Esc>a)<Esc>i');



-- plugin management
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end


-- Plugin Installations
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	{"nvim-treesitter/nvim-treesitter"},
	{ 'numToStr/Comment.nvim', opts = {} },
	{"L3MON4D3/LuaSnip"},
	{"hrsh7th/nvim-cmp"},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		opts = {}
	},
	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig"
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},
	{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = {} },
	{ "AlphaTechnolog/pywal.nvim", opts = {} },
	{ 'tpope/vim-fugitive'},
	{ "rose-pine/neovim", as = "rose-pine" }
})

-- Setup mason and lspconfig
require("mason").setup()
require("mason-lspconfig").setup()


-- Theme Setup
-- vim.cmd('colorscheme pywal')
vim.cmd('colorscheme gruvbox')


-- Lspconfig configurations
local lspconfig = require("lspconfig")
lspconfig.clangd.setup {}
