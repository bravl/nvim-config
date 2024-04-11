vim.keymap.set('n', '<leader>gg', ":Git<CR>", {})

-- Octo pr
vim.keymap.set('n', '<leader>gp', ":Octo pr list<CR>", {})
vim.keymap.set('n', '<leader>gpb', ":Octo pr browser<CR>", {})

-- Octo review
vim.keymap.set('n', '<leader>gr', ":Octo review start<CR>", {})
vim.keymap.set('n', '<leader>grr', ":Octo review resume<CR>", {})
vim.keymap.set('n', '<leader>grc', ":Octo review close<CR>", {})
vim.keymap.set('n', '<leader>grd', ":Octo review discard<CR>", {})
vim.keymap.set('n', '<leader>grs', ":Octo review submit<CR>", {})

-- Octo comment
vim.keymap.set('n', '<leader>gca', ":Octo comment add<CR>", {})
vim.keymap.set('n', '<leader>gcd', ":Octo comment delete<CR>", {})

-- Octo issues
vim.keymap.set('n', '<leader>gi', ":Octo issue list<CR>", {})
