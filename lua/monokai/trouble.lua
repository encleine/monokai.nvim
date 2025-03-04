local function highlights(palette)
  return {
    TroubleIndent                = { fg = palette.purple },
    TroubleIndentFoldClosed      = { fg = palette.purple },
    TroubleIndentFoldOpen        = { fg = palette.purple },
    TroubleIndentLast            = { fg = palette.purple },
    TroubleIndentMiddle          = { fg = palette.purple },
    TroubleIndentTop             = { fg = palette.purple },
    TroubleIndentWs              = { fg = palette.purple },
    TroubleDiagnosticsItemSource = { fg = palette.purple },
    TroublePos                   = { fg = palette.pink },
    TroubleCount                 = { fg = palette.pink },

    TroubleNormalNC              = { bg = palette.base2 },
    TroubleNormal                = { bg = palette.base2 },
  }
end

return highlights
