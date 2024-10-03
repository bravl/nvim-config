-- vim-fugitive
vim.keymap.set('n', '<leader>gg', ":Git<CR>", {})
vim.keymap.set('n', '<leader>gc', ":Git commit -sv<CR>", {})
vim.keymap.set('n', '<leader>gp', ":Git push<CR>", {})
vim.keymap.set('n', '<leader>gpf', ":Git push --force-with-lease<CR>", {})

-- Octo pr
vim.keymap.set('n', '<leader>opl', ":Octo pr list<CR>", {})
vim.keymap.set('n', '<leader>opb', ":Octo pr browser<CR>", {})

-- Octo review
vim.keymap.set('n', '<leader>or', ":Octo review start<CR>", {})
vim.keymap.set('n', '<leader>orr', ":Octo review resume<CR>", {})
vim.keymap.set('n', '<leader>orc', ":Octo review close<CR>", {})
vim.keymap.set('n', '<leader>ord', ":Octo review discard<CR>", {})
vim.keymap.set('n', '<leader>ors', ":Octo review submit<CR>", {})

-- Octo comment
vim.keymap.set('n', '<leader>oca', ":Octo comment add<CR>", {})
vim.keymap.set('n', '<leader>ocd', ":Octo comment delete<CR>", {})

-- Octo issues
vim.keymap.set('n', '<leader>oi', ":Octo issue list<CR>", {})
