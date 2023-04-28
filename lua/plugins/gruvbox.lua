return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      local gruvbox = require("gruvbox")
      gruvbox.setup({
        dim_inactive = true,
      })
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
