return {
  "neovim/nvim-lspconfig",
  opts = {
    format = {
      timeout_ms = 10000,
    },
    setup = {
      solargraph = function(_, opts)
        -- opts.cmd = { "solargraph", "stdio" }
        opts.init_options = {
          formatting = false
        }
      end,
    },
  },
}
