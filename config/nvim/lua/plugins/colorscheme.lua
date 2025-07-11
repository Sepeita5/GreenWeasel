return {
    {
        "folke/tokyonight.nvim",
        priority = 1000,
        lazy = true,
        opts = {
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
    },
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
    },
    {
        "zootedb0t/citruszest.nvim",
        lazy = false,
        priority = 1000,
    },
}
