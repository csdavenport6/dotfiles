return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        bigfile = { enabled = true },
        notifier = { enabled = true },
        quickfile = { enabled = true },
        words = { enabled = true },
        dashboard = 
            {
                -- sections = 
                --     {
                --         section = 'terminal',
                --         align = 'center', 
                --         cmd = 'lolcat ' .. vim.fn.stdpath('config') .. '/lua/plugins/cow.cat',
                --         height = 11,
                --         width = 50,
                --         padding = 1,
                --     },
            },
        toggle = {enabled = true},
    },
}


