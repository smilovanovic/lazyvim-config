return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function()
    local nls = require("null-ls")
    return {
      default_timeout = 10000,
      sources = {
        nls.builtins.formatting.standardrb,
        nls.builtins.diagnostics.standardrb,
      },
    }
  end,
}
