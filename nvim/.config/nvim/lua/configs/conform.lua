local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    c = { "clang_format" },
    cpp = { "clang_format" },
    rust = { "rustfmt" },
    python = { "black" },
    gdscript = { "gdformat" },
    -- asm = { "asmfmt" },
  },

  formatters = {
    clang_format = {
      prepend_args = { "-style={IndentWidth: 4}" },
    },
    prettier = {
      prepend_args = { "--tab-width", "4" },
    },
  },

  notify_on_error = false,

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
    quite = true,
  },
}

return options
