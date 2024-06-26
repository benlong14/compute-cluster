vim.api.nvim_set_option("number", true)
vim.api.nvim_set_option("foldmethod", "indent")
vim.api.nvim_set_option("foldnestmax", 10)
vim.api.nvim_set_option("foldlevel", 2)

vim.opt.guicursor = ""
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- https://github.com/doom-neovim/doom-nvim/blob/d878cd9a69eb86ad10177d3f974410317ab9f2fe/lua/doom/modules/features/netrw/init.lua
-- turning off netrw in favor of nerdtree... for now. above is examples of netrw config

-- styles
vim.g.material_style = "oceanic"
vim.cmd "colorscheme material"

