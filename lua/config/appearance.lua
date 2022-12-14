vim.opt.termguicolors = true

require('onedark').setup {
    style = 'darker'
}
-- require('onedark').load()

-- require'alpha'.setup(require'alpha.themes.startify'.config)

require('bufferline').setup {
  options = {
    diagnostics = "nvim_lsp",
    offset = {{
      filetype = "NvimTree",
      text = "File Explorer",
      highlight = "Directory",
      text_align = "left"
    }}
  }
}

require('lualine').setup {}
