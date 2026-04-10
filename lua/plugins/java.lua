return {
  {
    "mfussenegger/nvim-jdtls",
    ft = { "java" },
    opts = {
      root_dir = function(fname)
        return require("jdtls.setup").find_root({ "pom.xml", "mvnw", "gradlew" }, fname)
      end,
    },
  },
}
