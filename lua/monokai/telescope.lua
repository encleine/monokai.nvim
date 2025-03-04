local function highlights(palette)
  return {
    TelescopeSelection = { fg = palette.white, bg = palette.base0, bold = true },
    TelescopePromptPrefix = { bg = palette.base2, fg = palette.green },
    TelescopeMatching = { fg = palette.pink, bold = true },

    TelescopePromptNormal = { bg = palette.base2 },
    TelescopePreviewNormal = { bg = palette.base2 },
    TelescopeResultsNormal = { bg = palette.base2 },
    TelescopeNormal = { bg = palette.base2 },

    TelescopePromptTitle = { bg = palette.base2, fg = palette.pink },
    TelescopeResultsTitle = { bg = palette.base2, fg = palette.orange },
    TelescopePreviewTitle = { bg = palette.base2, fg = palette.purple },

    TelescopePromptBorder = { fg = palette.base8 },
    TelescopeResultsBorder = { fg = palette.base8 },
    TelescopePreviewBorder = { fg = palette.base8 },
    TelescopeBorder = { fg = palette.base8 },
    TelescopeSelectionCaret = { bg = palette.base0, fg = palette.green },

  }
end

return highlights
