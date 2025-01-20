-- LSP servers configs
local lspconfig = require('lspconfig')
lspconfig.gopls.setup{}
lspconfig.buf_ls.setup{}
lspconfig.jsonls.setup{}
lspconfig.html.setup{}
lspconfig.cssls.setup{}
lspconfig.vuels.setup{}
-- lspconfig.yamlls.setup{}
lspconfig.ts_ls.setup{
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
lspconfig.pylsp.setup{}
lspconfig.ast_grep.setup{}

-- FZF with LSP
require('fzf-lua').setup({
  'fzf-vim',
  fzf_colors = true,
  winopts = {
    fullscreen = true,
    preview = {
      hidden = false
    }
  },
  previewers = {
    builtin = {
      extensions = {
        ["png"] = { "viu", "-b" },
        ["gif"] = { "viu", "-b" },
        -- ["jpg"] = { "ueberzug" },
      },
      -- When using 'ueberzug' we can also control the way images
      -- fill the preview area with ueberzug's image scaler, set to:
      --   false (no scaling), "crop", "distort", "fit_contain",
      --   "contain", "forced_cover", "cover"
      -- ueberzug_scaler = "cover",
    }
  }
})
