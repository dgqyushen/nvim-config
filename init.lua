require("plugins.plugins-setup")
require("plugins.lualine")
require("plugins.treesitter")
--require("plugins.nvim-tree")
require'nvim-tree'.setup {}
require("plugins.cmp")
require("plugins.lsp")
-- require("plugins.autopairs")
require("plugins.comment")
------------------------------
require("core.options")
require("core.keymaps")
