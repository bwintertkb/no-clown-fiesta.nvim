local M = {}

function M.highlight(palette, opts)
  return {
    MasonNormal = { link = "NormalFloat", default = true },
    MasonHeader = { bold = false, fg = palette.fg, bg = palette.bg, default = true },
    MasonHeaderSecondary = {
      bold = false,
      fg = palette.light_gray,
      bg = palette.bg,
      default = true,
    },
    MasonHighlight = { fg = palette.fg, default = true },
    MasonHighlightBlock = { bg = palette.fg, fg = palette.bg, default = true },
    MasonHighlightBlockBold = {
      bg = palette.fg,
      fg = palette.bg,
      bold = false,
      default = true,
    },
    MasonHighlightSecondary = { fg = palette.fg, default = true },
    MasonHighlightBlockSecondary = {
      bg = palette.fg,
      fg = palette.bg,
      default = true,
    },
    MasonHighlightBlockBoldSecondary = {
      bg = palette.fg,
      fg = palette.bg,
      bold = false,
      default = true,
    },
    MasonLink = { link = "MasonHighlight", default = true },
    MasonMuted = { fg = palette.medium_gray, default = true },
    MasonMutedBlock = { bg = palette.accent, fg = palette.light_gray, default = true },
    MasonMutedBlockBold = {
      bg = palette.gray,
      fg = palette.bg,
      bold = false,
      default = true,
    },
    MasonError = { link = "ErrorMsg", default = true },
    MasonWarning = { link = "WarningMsg", default = true },
    MasonHeading = { bold = false, default = true },
  }
end

return M
