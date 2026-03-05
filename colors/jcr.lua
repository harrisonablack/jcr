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
  muted = "#808080",
  line_nr = "#6e7681",
  blue = "#569CD6",
  light_blue = "#9CDCFE",
  cyan = "#4EC9B0",
  green = "#6A9955",
  yellow = "#DCDCAA",
  orange = "#CE9178",
  red = "#F44747",
  purple = "#C586C0",
  number = "#B5CEA8",
  selection = "#264F78",
  visual = "#264F78",
  search = "#613315",
  inc_search = "#515C6A",
  statusline = "#2D2D30",
  float_bg = "#252526",
  split = "#3F3F46",
}

set_hl(0, "Normal", { fg = palette.fg, bg = palette.bg })
set_hl(0, "NormalFloat", { fg = palette.fg, bg = palette.float_bg })
set_hl(0, "Comment", { fg = palette.green, italic = true })
set_hl(0, "Constant", { fg = palette.light_blue })
set_hl(0, "String", { fg = palette.orange })
set_hl(0, "Character", { fg = palette.orange })
set_hl(0, "Number", { fg = palette.number })
set_hl(0, "Boolean", { fg = palette.blue })
set_hl(0, "Float", { fg = palette.number })
set_hl(0, "Identifier", { fg = palette.light_blue })
set_hl(0, "Function", { fg = palette.yellow })
set_hl(0, "Statement", { fg = palette.purple })
set_hl(0, "Conditional", { fg = palette.purple })
set_hl(0, "Repeat", { fg = palette.purple })
set_hl(0, "Keyword", { fg = palette.blue })
set_hl(0, "Type", { fg = palette.cyan })
set_hl(0, "PreProc", { fg = palette.purple })
set_hl(0, "Special", { fg = palette.blue })
set_hl(0, "Exception", { fg = palette.red })
set_hl(0, "Error", { fg = palette.red, bold = true })
set_hl(0, "Visual", { bg = palette.visual })
set_hl(0, "Search", { fg = palette.fg, bg = palette.search })
set_hl(0, "IncSearch", { fg = palette.fg, bg = palette.inc_search })
set_hl(0, "LineNr", { fg = palette.line_nr })
set_hl(0, "CursorLineNr", { fg = palette.fg, bold = true })
set_hl(0, "VertSplit", { fg = palette.split })
set_hl(0, "WinSeparator", { fg = palette.split })
set_hl(0, "StatusLine", { fg = palette.fg, bg = palette.statusline })
set_hl(0, "StatusLineNC", { fg = palette.muted, bg = palette.statusline })
set_hl(0, "Pmenu", { fg = palette.fg, bg = palette.float_bg })
set_hl(0, "PmenuSel", { fg = palette.fg, bg = palette.selection })
set_hl(0, "CursorLine", { bg = palette.float_bg })
set_hl(0, "ColorColumn", { bg = palette.float_bg })
