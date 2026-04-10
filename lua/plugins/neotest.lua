return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-neotest/nvim-nio",
    "rcasia/neotest-java",
    -- "nvim-neotest/neotest-python",
  },
  ft = {
    "java",
    -- "python",
  },
  config = function()
    require("neotest").setup({
      adapters = {
        require("neotest-java")({
          -- Optional configuration here
        }),
        -- require("neotest-python"),
      },
    })
  end,
}
