require('nvim-treesitter.configs').setup{
  ensure_installed = 'all',
  ignore_install = {
    'phpdoc' -- phpdoc has issues with ARM64
  },

  highlight = {
    enable = true,
  },

  -- context_commentstring = {
  --   enable = true
  -- },
}
require('ts_context_commentstring').setup {}
vim.g.skip_ts_context_commentstring_module = true
