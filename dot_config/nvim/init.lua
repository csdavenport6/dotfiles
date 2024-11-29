require("config.lazy")
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
require("config.remap")
require("config.set")
require("config.colors")


vim.cmd.colorscheme "catppuccin"

LineNumberColors()

