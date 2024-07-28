return {
  {
    "echasnovski/mini.animate",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.scroll = {
        enable = false,
      }
    end,
  },

  {
    "folke/styler.nvim",
    config = function()
      require("styler").setup {
        themes = {
          default = { colorscheme = "catppuccin" },
        },
      }
    end,
  },

  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    opts = {
      plugins = {
        gitsigns = true,
        tmux = true,
      },
    },
    keys = { { "<leader>Z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
  },
}
