return {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "b0o/SchemaStore.nvim",
    "jose-elias-alvarez/typescript.nvim",
    "folke/neodev.nvim",
    "folke/which-key.nvim",
    "neovim/nvim-lspconfig",
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function()
          vim.cmd([[colorscheme tokyonight]])
        end,
    },
    {
        "dstein64/vim-startuptime",
        -- lazy-load on a command
        cmd = "StartupTime",
        config = function()
            vim.g.startuptime_tries = 10
        end,
    },
    {
      "smjonas/inc-rename.nvim",
      cmd = "IncRename",
      config = function()
        require("inc_rename").setup()
      end,
    },
    {
        "SmiteshP/nvim-navic",
        config = function()
          vim.g.navic_silence = true
          require("nvim-navic").setup({ separator = " ", highlight = true, depth_limit = 5 })
        end,
    },
}
