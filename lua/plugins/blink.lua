return {
  "saghen/blink.cmp",
  version = "1.*",
  dependencies = { "nvim-mini/mini.nvim" },

  ---@module 'blink.cmp'
  ---@type blink.cmp.Config
  opts = {
    snippets = { preset = "mini_snippets" },

    keymap = { preset = "enter" },

    appearance = {
      nerd_font_variant = "mono",
    },

    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },

    signature = { enabled = true },

    fuzzy = { implementation = "prefer_rust_with_warning" },
  },
}
