local colorscheme = "tokyonight" -- or "dracula"

-- vim.g.tokyonight_style = "night" -- different style of tokyonight themes ("storm:default", "night", & "day")
-- vim.g.dracula_italic_comment = true

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!") -- friendlier warning message if colorscheme plugins is not installed
  return
end

