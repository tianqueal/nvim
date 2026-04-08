return {
  {
    "mfussenegger/nvim-jdtls",
    opts = {
      root_dir = function(fname)
        return require("jdtls.setup").find_root({ "pom.xml", "mvnw", "gradlew" }, fname)
      end,
    },
  },
}
