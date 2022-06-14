local M = {}

function M.get_dark()
  return {
    contrast = '#0b0d10',
    background = '#0b0d10',
    foreground = '#d2daf4',
    cursor = "#d2daf4",
    color0 = "#636c7e",
    color1 = "#c44949",
    color2 = "#3fcc6c",
    color3 = "#dfa93f",
    color4 = "#3580c1",
    color5 = "#ac45cc",
    color6 = "#36b5a4",
    color7 = "#b5cdbd",
    color8 = "#636c7e",
    color9 = "#e15858",
    color10 = "#53db7f",
    color11 = "#daa640",
    color12 = "#4796d9",
    color13 = "#b057cb",
    color14 = "#51d5c3",
    color15 = "#51d5c3",
  }
end

-- no light support
function M.get_light ()
  return M.get_dark()
end

function M.get_colors()
  if vim.o.background == 'dark' then
    return M.get_dark()
  else
    return M.get_light()
  end
end

return M
