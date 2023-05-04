require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "bash", "javascript", "json", "lua", "python", "cpp" },

  highlight = { enable = true },
  indent = { enable = true },

  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
