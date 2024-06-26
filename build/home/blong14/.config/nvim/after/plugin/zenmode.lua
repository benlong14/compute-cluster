require("zen-mode").setup {
    window = {
        width = 90,
        options = {
            number = true,
            relativenumber = false,
        }
    },
}

vim.keymap.set("n", "<leader>zz", function()
    require("zen-mode").toggle()
    vim.wo.wrap = false
end)

