local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " " -- set space

-- normal mode
map('n', '<leader>term', '<cmd>ToggleTerm<cr>', opts)

-- Telescope
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>', opts)
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', opts)

-- Neo Vim Tree
map('n', '<leader>tt', '<cmd>NvimTreeToggle<cr>', opts)
map('n', '<d-1>', '<cmd>NvimTreeToggle<cr>', opts)
map('n', '<leader>to', '<cmd>NvimTreeOpen<cr>', opts)
map('n', '<leader>tc', '<cmd>NvimTreeClose<cr>', opts)

-- Terminal mode
map('t', '<Esc>', '<C-\\><C-n>', opts)
