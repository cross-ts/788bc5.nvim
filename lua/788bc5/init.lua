local M = {}

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  vim.g.colors_name = "788bc5"
end

return M
