local M = {}
-- local theme = require('jcr.theme')

M.setup = function()
  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'jcr'

  -- theme.set_highlights()
end

return M
