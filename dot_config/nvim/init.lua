require("config.lazy")
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
require("config.remap")
require("config.set")
require("config.colors")


vim.cmd.colorscheme "catppuccin"

LineNumberColors()

-- Setup lsp for terraform
-- I know this looks wierd, but I promise this is what the docs said to do
require'lspconfig'.terraformls.setup{}
vim.api.nvim_create_autocmd({"BufWritePre"}, {
  pattern = {"*.tf", "*.tfvars"},
  callback = function()
    vim.lsp.buf.format()
  end,
})
