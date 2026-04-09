return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "rcasia/neotest-java",
      "nvim-neotest/nvim-nio",
    },
    ft = { "java" },
    opts = {
      adapters = {
        ["neotest-java"] = {
        },
      },
    },
  },
}
