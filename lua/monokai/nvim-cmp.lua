-- hrsh7th/nvim-cmp
local function highlights(palette)
  return {
    CmpDocumentation         = { fg = palette.white, bg = palette.base1 },
    CmpDocumentationBorder   = { fg = palette.white, bg = palette.base1 },

    CmpItemAbbr              = { fg = palette.white },
    CmpItemAbbrMatch         = { fg = palette.aqua },
    CmpItemAbbrMatchFuzzy    = { fg = palette.aqua },

    CmpItemKindDefault       = { fg = palette.white },
    CmpItemMenu              = { fg = palette.base6 },

    CmpItemKindKeyword       = { fg = palette.pink },
    CmpItemKindVariable      = { fg = palette.pink },
    CmpItemKindConstant      = { fg = palette.pink },
    CmpItemKindReference     = { fg = palette.pink },
    CmpItemKindValue         = { fg = palette.pink },

    CmpItemKindFunction      = { fg = palette.aqua },
    CmpItemKindMethod        = { fg = palette.aqua },
    CmpItemKindConstructor   = { fg = palette.aqua },

    CmpItemKindClass         = { fg = palette.orange },
    CmpItemKindInterface     = { fg = palette.orange },
    CmpItemKindStruct        = { fg = palette.orange },
    CmpItemKindEvent         = { fg = palette.orange },
    CmpItemKindEnum          = { fg = palette.orange },
    CmpItemKindUnit          = { fg = palette.orange },

    CmpItemKindModule        = { fg = palette.yellow },

    CmpItemKindProperty      = { fg = palette.green },
    CmpItemKindField         = { fg = palette.green },
    CmpItemKindTypeParameter = { fg = palette.green },
    CmpItemKindEnumMember    = { fg = palette.green },
    CmpItemKindOperator      = { fg = palette.green },
  }
end

return highlights
