return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "moon",
      light_style = "day",

      on_colors = function(colors)
        colors.bg_statusline = colors.none
      end,

      -- on_highlights = function(hl, c)
      --  hl.AvanteSidebarWinSeparator = { link = "WinSeparator" }
      -- end,
    },
    config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
}
