vim.api.nvim_set_keymap("n", "<C-p>", ":Telescope find_files<CR>", {})

require('telescope').setup {
  mappings = {
    i = {
      ["<C-j>"] = "Previous item"
    }
  }
}
