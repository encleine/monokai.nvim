local function highlights(palette)
  return {
    BufferLineModified = { bg = palette.base2, fg = palette.pink },
    BufferLineModifiedSelected = { bg = palette.base2, fg = palette.pink },

    BufferLineDiagnosticSelected = { bg = palette.base2, fg = palette.pink },
    BufferLineDiagnostic = { bg = palette.base2, fg = palette.pink },
    BufferLineDiagnosticVisibl = { bg = palette.base2, fg = palette.pink },

    BufferLineHintDiagnosticVisible = { bg = palette.base2, fg = palette.pink },
    BufferLineWarningDiagnosticVisible = { bg = palette.base2, fg = palette.pink },

    BufferLineWarningDiagnostic = { bg = palette.base2, fg = palette.pink },


    BufferLineWarning = { bg = palette.base2, fg = palette.yellow },
    BufferLineError = { bg = palette.base2, fg = palette.pink },
  }
end

return highlights
