local M = {}

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  vim.g.colors_name = "788bc5"

  for group, parameters in pairs(require("788bc5.theme").highlights) do
    vim.api.nvim_set_hl(0, group, parameters)
  end
end

return M
