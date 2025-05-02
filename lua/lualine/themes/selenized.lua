local colors = selenized.colors
return {
  normal = {
    a = { fg = colors.bg_0, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.fg_1, bg = colors.bg_2 },
    c = { fg = colors.fg_1, bg = colors.bg_1 },
  },
  insert = { a = { fg = colors.bg_0, bg = colors.green, gui = 'bold' } },
  visual = { a = { fg = colors.bg_0, bg = colors.magenta, gui = 'bold' } },
  replace = { a = { fg = colors.bg_0, bg = colors.red, gui = 'bold' } },
  inactive = {
    a = { fg = colors.dim_0, bg = colors.bg_2, gui = 'bold' },
    b = { fg = colors.dim_0, bg = colors.bg_2 },
    c = { fg = colors.dim_0, bg = colors.bg_2 },
  },
}
