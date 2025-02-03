-- vim-fugitive
vim.keymap.set('n', '<leader>gg', ":Git<CR>", {})
vim.keymap.set('n', '<leader>gc', ":Git commit -sv<CR>", {})
vim.keymap.set('n', '<leader>gp', ":Git push<CR>", {})
vim.keymap.set('n', '<leader>gpf', ":Git push --force-with-lease<CR>", {})
