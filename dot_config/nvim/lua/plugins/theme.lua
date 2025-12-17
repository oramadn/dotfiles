return {
  {
    'tiagovla/tokyodark.nvim',
    priority = 1000, -- load before other UI plugins
    config = function()
      require('tokyodark').setup {
        styles = {
          comments = { italic = false },
          keywords = { italic = false },
          identifiers = { italic = false },
          functions = { italic = false },
          variables = { italic = false },
        },
      }

      vim.cmd.colorscheme 'tokyodark'
    end,
  },
}
