require('mapping')
require('lazy_bootstrap')
require('options')
require('treesitter')
require('lsp')

vim.cmd [[
	autocmd! User GoyoEnter Limelight
	autocmd! User GoyoLeave Limelight!
]]

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.go",
  command = "lua vim.lsp.buf.format()",
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = {"lua", "ruby", "yaml", "html", "json", "svelte", "typescript", "javascript", "typescriptreact"},
  command = "setlocal shiftwidth=2 sts=2 expandtab smartindent",
})

