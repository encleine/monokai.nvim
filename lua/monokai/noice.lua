local function highlights(palette)
  return {

    NoiceCmdlinePopupTitleCmdline = { fg = palette.pink },
    NoiceCmdlineIconCmdline       = { fg = palette.pink },

    NoiceCmdlinePopupTitleFilter  = { fg = palette.purple },
    NoiceCmdlineIconFilter        = { fg = palette.purple },

    NoiceCmdlinePopupTitleHelp    = { fg = palette.pink },
    NoiceCmdlineIconHelp          = { fg = palette.pink },

    NoiceCmdlinePopupTitleLua     = { fg = palette.aqua },
    NoiceCmdlineIconLua           = { fg = palette.aqua },

    NoiceCmdlinePopupBorderSearch = { fg = palette.white },
    NoiceCmdlinePopupTitleSearch  = { fg = palette.orange },
    NoiceCmdlineIconSearch        = { fg = palette.orange },

    NoiceCmdlineIconInput         = { fg = palette.pink },
    NoiceCmdlineIconCalculator    = { fg = palette.pink },


    NoicePopupmenuSelected = { bg = palette.pink },
    NoiceScrollbar         = { bg = palette.base2 },
    NoiceScrollbarThumb    = { bg = palette.base2 },

  }
end

return highlights
