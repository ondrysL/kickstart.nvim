local wk = require 'which-key'

-- keymaps for terminal
vim.keymap.set('n', '<leader>tt', ':ToggleTerm size=15<cr>', { desc = 'Open terminal' })
--

-- keymaps for neo tree
vim.keymap.set('n', '<leader>to', ':Neotree toggle<cr>', { desc = 'Open/close Neotree' })
wk.register {
  ['<leader>t'] = { name = 'Neotree/Terminal manipulation', _ = 'which_key_ignore' },
}
-- keymaps for line manupulation
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==', { desc = 'Move line down' })
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==', { desc = 'Move line up' })
vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv", { desc = 'Move block down' })
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv", { desc = 'Move block up' })
--

-- keymaps for tabs
vim.keymap.set('n', '<tab>', ':bn<cr>', { desc = 'Next tab' })
vim.keymap.set('n', '<S-tab>', ':bp<cr>', { desc = 'Previous tab' })
vim.keymap.set('n', '<C-w>c', ':bw<cr>', { desc = 'Close tab' })
--

-- keymaps for todo
vim.keymap.set('n', '<leader>te', ':TodoTelescope<cr>', { desc = 'Show TODO comments' })
