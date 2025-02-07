function ColorMyPencils(color)
    color = color or "tokyonight"
end

return {
    {
        "folke/tokyonight.nvim",
        config = function()
            require("tokyonight").setup({
                transparent = true,
            })
            vim.cmd.colorscheme("tokyonight")
        end
    },
    {
        "sho-87/kanagawa-paper.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
        config = function()
            require('kanagawa-paper').setup({
                undercurl = true,
                transparent = true,
                gutter = false,
                dimInactive = true, -- disabled when transparent
                terminalColors = true,
                commentStyle = { italic = true },
                functionStyle = { italic = false },
                keywordStyle = { italic = false, bold = false },
                statementStyle = { italic = false, bold = false },
                typeStyle = { italic = false },
                colors = { theme = {}, palette = {} }, -- override default palette and theme colors
                overrides = function()   -- override highlight groups
                    return {}
                end,
            })
            --vim.cmd("colorscheme kanagawa-paper")
        end
    }
}
