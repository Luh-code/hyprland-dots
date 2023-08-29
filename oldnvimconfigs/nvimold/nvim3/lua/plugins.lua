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
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = " "

require("lazy").setup({
	"wbthomason/packer.nvim",
    	"morhetz/gruvbox",
    	"rust-lang/rust.vim",
    	"luochen1990/rainbow",
    	"neovimhaskell/haskell-vim",
    	"tpope/vim-surround",
    	"tpope/vim-commentary",
    	"tpope/vim-dispatch",
    	"tpope/vim-fugitive",
    	"tpope/vim-abolish",
    	"Shirk/vim-gas",
    	"junegunn/fzf",
    	"junegunn/fzf.vim",
    	"nvim-lua/plenary.nvim",
    	-- "gfanto/fzf-lsp.nvim",
    	"BurntSushi/ripgrep",
    	"nvim-pack/nvim-spectre",
    	"DingDean/wgsl.vim",
    	"alaviss/nim.nvim",
    	"neovim/nvim-lspconfig",
    	"ray-x/lsp_signature.nvim",
    	"hrsh7th/cmp-nvim-lsp",
    	"hrsh7th/cmp-buffer",
    	"hrsh7th/cmp-path",
    	"hrsh7th/cmp-cmdline",
    	"hrsh7th/nvim-cmp",
    	"hrsh7th/vim-vsnip",
    	"SirVer/ultisnips",
    	"quangnguyen30192/cmp-nvim-ultisnips",
    	"zefei/vim-colortuner",
    	"nvim-treesitter/nvim-treesitter"
	"sbdchd/neoformat",
	"kyazdani42/nvim-web-devicon"
      	"nvim-lualine/lualine.nvim",
    	"ntpeters/vim-better-whitespace",
    	"windwp/nvim-autopairs",
	"preservim/vimux",
    	"easymotion/vim-easymotion",
    	"mfussenegger/nvim-dap",
    	"simrat39/symbols-outline.nvim",
    	"RRethy/vim-illuminate",
    	"tommcdo/vim-lion",
    	"sindrets/diffview.nvim",
    	"honza/vim-snippets",
})
