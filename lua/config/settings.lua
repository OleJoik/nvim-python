-- create a setting to show relative line numbers
vim.api.nvim_command("set relativenumber")

-- also show absolute line numbers
vim.api.nvim_command("set number")

-- set the tab width to 4 spaces
vim.api.nvim_command("set tabstop=4")

-- set the width of an indent to 4 spaces
vim.api.nvim_command("set shiftwidth=4")

-- hide netrw banner
vim.api.nvim_command("let g:netrw_banner = 0")
