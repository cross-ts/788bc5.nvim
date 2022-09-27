local M = {}

function M.load()
  -- clear other colorscheme
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.g.colors_name = "788bc5"

  -- True Color
  vim.o.termguicolors = true

  -- set highlights
  local theme = require("788bc5.theme")
  theme.apply()
end

return M
