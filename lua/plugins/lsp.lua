return {
  "neovim/nvim-lspconfig",
  opts = {
    -- autoformat = false,
    -- format = {
    --   timeout_ms = 10000,
    -- },
    servers = {
      cucumber_language_server = {
        mason = false,
      },
      solargraph = {
        mason = false,
      },
    },
    setup = {
      solargraph = function(_, opts)
        -- opts.cmd = { "solargraph", "stdio" }
        opts.init_options = {
          formatting = false,
        }
      end,
    },
  },
}
