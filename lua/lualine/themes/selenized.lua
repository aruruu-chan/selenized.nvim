local colors = selenized.colors
return {
  bg_0    =  '#ffffff',
  bg_1    =  '#ebebeb',
  bg_2    =  '#cdcdcd',
  dim_0   =  '#878787',
  fg_0    =  '#474747',
  fg_1    =  '#282828',
  yellow  =  '#c49700',
  orange  =  '#d04a00',
  red     =  '#d6000c',
  magenta =  '#dd0f9d',
  violet  =  '#7f51d6',
  blue    =  '#0064e4',
  cyan    =  '#00ad9c',
  green   =  '#1d9700',
}

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
