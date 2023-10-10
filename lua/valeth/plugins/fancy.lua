return {
    {
        "valeth/ayu-nvim",
        branch = "fold-column-fg",
        priority = 1000, -- make sure this is loaded first
        config = function()
            vim.g.ayu_mirage = true
            vim.cmd.colorscheme("ayu")
        end
    },

    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        tag = "v3.2.7",
        opts = {
            scope = {
                show_start = false,
            }
        },
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        }
    },

    {
        "rcarriga/nvim-notify",
        config = function()
            vim.notify = require("notify")
        end
    },

    {
        "lewis6991/gitsigns.nvim",
        opts = {},
    },
}
