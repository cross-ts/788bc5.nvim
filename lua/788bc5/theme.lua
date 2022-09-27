local colors = require("788bc5.colors")

local M = {}

function M.apply()
  for group, parameters in pairs(M.highlights) do
    vim.api.nvim_set_hl(0, group, parameters)
  end
end

M.highlights = {
  Comment = { fg = colors.normal.blue },
}

return M
