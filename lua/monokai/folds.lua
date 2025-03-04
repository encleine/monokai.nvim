local function highlights(palette)
  return {

    FoldColumn = { bg = palette.base2, fg = palette.purple },
    Folded     = { bg = palette.base1, fg = palette.pink },

  }
end

return highlights
