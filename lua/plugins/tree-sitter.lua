return {
  "romus204/tree-sitter-manager.nvim",
  config = function()
    require("tree-sitter-manager").setup({
      ensure_installed = { "c", "cpp", "lua", "python" },
      auto_install = true,
    })
  end,
}
