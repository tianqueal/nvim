return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = "",
      },
    },
    image = {
      enabled = true,
    },
    explorer = {
      hidden = true,
      ignored = true,
    },
    picker = {
      sources = {
        files = {
          ignored = true,
          hidden = true,
        },
        grep = {
          ignored = true,
          hidden = true,
        },
        explorer = {
          ignored = true,
          hidden = true,
        },
      },
    },
  },
}
