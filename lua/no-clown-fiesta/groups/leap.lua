local M = {}

function M.highlight(palette, opts)
    return {
        LeapMatch = { fg = palette.cyan, bold = false },
        LeapLabelPrimary = { fg = palette.red, bold = false },
        LeapLabelSecondary = { fg = palette.gray_blue },
        LeapBackdrop = { fg = palette.gray },
    }
end

return M
