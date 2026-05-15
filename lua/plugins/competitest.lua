return {
  "xeluxee/competitest.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },

  config = function()
    require("competitest").setup()
    vim.keymap.set("n", "<leader>cr", ":CompetiTest run<CR>")
    vim.keymap.set("n", "<leader>cs", ":CompetiTest show_ui<CR>")
    vim.keymap.set("n", "<leader>ca", ":CompetiTest add_testcase<CR>")
    vim.keymap.set("n", "<leader>ce", ":CompetiTest edit_testcase<CR>")
    vim.keymap.set("n", "<leader>cd", ":CompetiTest delete_testcase<CR>")
    vim.keymap.set("n", "<leader>cp", ":CompetiTest receive problem<CR>")
    vim.keymap.set("n", "<leader>cc", ":CompetiTest receive contest<CR>")
  end,
}
