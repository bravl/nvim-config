-- Setup default style
vim.opt.expandtab = false
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.list = true

-- Auto function which detect the current folder path and name
local generalSettingsGroup = vim.api.nvim_create_augroup('General settings', { clear = true })

-- C / C++ project settings
vim.api.nvim_create_autocmd({'BufReadPre','FileReadPre'}, {
	group = vim.api.nvim_create_augroup('setup_c_codestyle', { clear = true }),
	pattern = {'*.c,*.h', '*.cpp,*.hpp', '*.cc,*.hh', '*.cxx,*.hxx'},
	callback = function()
		-- get file path
		local path = vim.fn.expand('%:p')
		-- If zephyr in path, set zephyr style
		if string.match(path, 'zephyr') then
			vim.opt.expandtab = true
			vim.opt.shiftwidth = 8
			vim.opt.tabstop = 8
			vim.opt.colorcolumn = '100'
		else if string.match(path, 'linux') or string.match(path, 'kernel') then
			vim.opt.expandtab = false
			vim.opt.shiftwidth = 8
			vim.opt.tabstop = 8
			vim.opt.colorcolumn = '80'
		end
		end
	end,
})

