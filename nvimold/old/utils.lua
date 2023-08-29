local M = {
 "hrsh7th/nvim-cmp",
 event = "InsertEnter",
 dependencies = {
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-path",
  "hrsh7th/cmp-nvim-lua",
  "L3MON4D3/LuaSnip",
  "onsails/lspkind-nvim",
 },
}

function M.config()
 local cmp = require("cmp")
 local lspkind = require("lspkind")
 cmp.setup({
 })
end

return M
