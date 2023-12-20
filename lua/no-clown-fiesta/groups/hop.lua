local M = {}

function M.highlight(palette, opts)
  return {
    HopNextKey = { fg = palette.cyan, bold = false },
    HopNextKey1 = { fg = palette.red, bold = false },
    HopNextKey2 = { fg = palette.gray_blue },
    HopUnmatched = { fg = palette.gray },
  }
end

return M
