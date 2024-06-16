-- LSP servers configs
local lspconfig = require('lspconfig')
lspconfig.gopls.setup{}
lspconfig.bufls.setup{}
lspconfig.jsonls.setup{}
lspconfig.html.setup{}
lspconfig.cssls.setup{}
lspconfig.vuels.setup{}
lspconfig.yamlls.setup{}
lspconfig.tsserver.setup{
  init_options = {
    preferences = {
      disableSuggestions = true,
    },
  },
}
lspconfig.eslint.setup{}
lspconfig.pyright.setup{}
lspconfig.tailwindcss.setup{}
lspconfig.bashls.setup{}
lspconfig.terraformls.setup{}
lspconfig.sqlls.setup{}
lspconfig.svelte.setup{}
lspconfig.golangci_lint_ls.setup{filetypes = {'go','gomod'}}
