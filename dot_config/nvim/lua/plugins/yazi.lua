return {
  {
    'mikavilpas/yazi.nvim',
    version = '*',
    -- 'VeryLazy' is too late for directory hijacking.
    -- We use 'Lazy' or remove it to ensure it can catch the directory buffer.
    lazy = false,
    dependencies = {
      { 'nvim-lua/plenary.nvim', lazy = true },
    },
    keys = {
      {
        '<leader>-',
        mode = { 'n', 'v' },
        '<cmd>Yazi<cr>',
        desc = 'Open yazi at the current file',
      },
      {
        '<leader>cw',
        '<cmd>Yazi cwd<cr>',
        desc = "Open the file manager in nvim's working directory",
      },
      {
        '<c-up>',
        '<cmd>Yazi toggle<cr>',
        desc = 'Resume the last yazi session',
      },
    },
    ---@type YaziConfig
    opts = {
      -- This MUST be true to open Yazi when you do 'nvim .'
      open_for_directories = true,
      keymaps = {
        show_help = '<f1>',
      },
    },
    init = function()
      -- Completely disable netrw so Yazi can take over the directory buffer
      vim.g.loaded_netrw = 1
      vim.g.loaded_netrwPlugin = 1
    end,
  },
}
