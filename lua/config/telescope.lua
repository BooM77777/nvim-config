vim.api.nvim_set_keymap("n", "ff", ":Telescope find_files<CR>", {})
vim.api.nvim_set_keymap("n", "fg", ":Telescope live_grep<CR>", {})
vim.api.nvim_set_keymap("n", "fb", ":Telescope buffers<CR>", {})
vim.api.nvim_set_keymap("n", "fh", ":Telescope help_tags<CR>", {})

require('telescope').setup {}
