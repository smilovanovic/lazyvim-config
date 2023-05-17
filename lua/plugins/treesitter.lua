local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
parser_config.embedded_template = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-embedded-template",
    files = { "src/parser.c" },
    requires_generate_from_grammar = true,
  },
  used_by = { "erb" },
}

return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.highlight.disable = { "embedded_template" }
    -- add tsx and treesitter
    vim.list_extend(opts.ensure_installed, {
      "embedded_template",
    })
  end,
}
