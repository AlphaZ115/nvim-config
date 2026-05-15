return {
  'nvim-mini/mini.nvim',
  version = false,
  config = function()
    require('mini.pairs').setup()
    require('mini.icons').setup()
    require('mini.statusline').setup()
    require('mini.snippets').setup({
      snippets = {
        require('mini.snippets').gen_loader.from_lang(),
      },
    })
  end,
}
