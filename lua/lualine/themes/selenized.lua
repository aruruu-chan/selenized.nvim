local colors = selenized.colors
return {
    normal = {
        a = { fg = colors.bg_0, bg = colors.blue },
        b = { fg = colors.cyan, bg = colors.bg_2 },
        c = { fg = colors.dim_0, bg = colors.bg_0 },
    },
    insert = { a = { fg = colors.bg_0, bg = colors.green } },
    visual = { a = { fg = colors.bg_0, bg = colors.magenta } },
    replace = { a = { fg = colors.bg_0, bg = colors.red } },
    inactive = {
        a = { fg = colors.dim_0, bg = colors.bg_0 },
        b = { fg = colors.dim_0, bg = colors.bg_0 },
        c = { fg = colors.dim_0, bg = colors.bg_0 },
    },
}
