if vim.g.colors_name then
  vim.cmd("hi clear")
end

if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.o.termguicolors = true
vim.o.background = "dark"
vim.g.colors_name = "jcr"

local set_hl = vim.api.nvim_set_hl

local palette = {
  bg = "#0c0c0c",
  fg = "#F2F2F2",
  muted = "#1D1D1B",
  blue = "#1973C0",
  cyan = "#7dcfff",
  green = "#1DA849",
  yellow = "#FFBD17",
  orange = "#ff9e64",
  red = "#Ef4b3c",
  purple = "#bb9af7",
}

set_hl(0, "Normal", { fg = palette.fg, bg = palette.bg })
set_hl(0, "NormalFloat", { fg = palette.fg, bg = palette.bg })
set_hl(0, "Comment", { fg = palette.muted, italic = true })
set_hl(0, "Constant", { fg = palette.orange })
set_hl(0, "String", { fg = palette.green })
set_hl(0, "Identifier", { fg = palette.blue })
set_hl(0, "Function", { fg = palette.cyan })
set_hl(0, "Statement", { fg = palette.purple })
set_hl(0, "Type", { fg = palette.yellow })
set_hl(0, "Special", { fg = palette.red })
set_hl(0, "Error", { fg = palette.red, bold = true })
set_hl(0, "Visual", { bg = "#243042" })
set_hl(0, "LineNr", { fg = "#4a5568" })
set_hl(0, "CursorLineNr", { fg = palette.yellow, bold = true })
