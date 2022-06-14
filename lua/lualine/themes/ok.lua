local core = require('ok.core')
local colors = core.get_colors()

local ook = {}

ok.normal = {
  a = { bg = colors.color4, fg = colors.background },
  b = { bg = colors.background, fg = colors.color7 },
  c = { bg = colors.background, fg = colors.foreground },
}

ok.insert = {
  a = { bg = colors.color2, fg = colors.background },
  b = { bg = colors.background, fg = colors.color4 },
}

ok..command = {
  a = { bg = colors.color5, fg = colors.background },
  b = { bg = colors.background, fg = colors.color5 },
}

ok..visual = {
  a = { bg = colors.color5, fg = colors.background },
  b = { bg = colors.background, fg = colors.color6 },
}

ok.replace = {
  a = { bg = colors.color11, fg = colors.background },
  b = { bg = colors.background, fg = colors.color11 },
}

ok.inactive = {
  a = { bg = colors.background, fg = colors.color7 },
  b = { bg = colors.background, fg = colors.foreground, gui = "bold" },
  c = { bg = colors.background, fg = colors.foreground },
}

return night
