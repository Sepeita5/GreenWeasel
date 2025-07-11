-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("citruszest").setup({
    option = {
        transparent = true,
        green = "#83a598",
    },
    style = {
        Constant = {
            fg = "#ebddb2",
        },
    },
})

vim.cmd("colorscheme citruszest")
