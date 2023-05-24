return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function()
    local nls = require("null-ls")
    return {
      default_timeout = 10000,
      sources = {
        nls.builtins.formatting.yamlfmt,
        -- nls.builtins.diagnostics.standardrb.with({
        --   method = nls.methods.DIAGNOSTICS_ON_SAVE,
        -- }),
        nls.builtins.formatting.standardrb,
      },
    }
  end,
}
