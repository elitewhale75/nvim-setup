local lsp = require('lsp-zero')
local mason = require('mason').setup()

require'lspconfig'.clangd.setup{}
