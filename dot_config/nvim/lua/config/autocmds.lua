-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})

-- Switching themes
vim.api.nvim_create_user_command('Theme', function(opts)
  vim.cmd('colorscheme ' .. opts.args)
end, {
  nargs = 1,
  complete = 'color',
})

-- Run RSpec
vim.api.nvim_create_user_command('RSpec', function(opts)
  local target = opts.args ~= '' and opts.args or 'spec'
  vim.cmd '15split'
  vim.cmd('terminal bundle exec rspec ' .. target)
  vim.cmd 'startinsert'
end, {
  nargs = '?',
  complete = 'file',
})

-- Run current file spec
vim.api.nvim_create_user_command('RSpecFile', function()
  vim.cmd '15split'
  vim.cmd('terminal bundle exec rspec ' .. vim.fn.expand '%')
  vim.cmd 'startinsert'
end, {})

-- Reload NVIM config
local function reload_user_config()
  for name, _ in pairs(package.loaded) do
    if name:match '^user' then
      package.loaded[name] = nil
    end
  end

  dofile(vim.env.MYVIMRC)
  vim.notify('Neovim config reloaded', vim.log.levels.INFO)
end

vim.api.nvim_create_user_command('ReloadConfig', reload_user_config, {})
vim.keymap.set('n', '<leader>vr', '<cmd>ReloadConfig<CR>', { desc = 'Reload config' })
