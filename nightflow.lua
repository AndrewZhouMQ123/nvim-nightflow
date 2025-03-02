-- Clear existing highlights
vim.cmd("highlight clear")

-- Reset syntax if enabled
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.api.nvim_set_hl(0, "Normal", { ctermfg = 15, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Statement", { ctermfg = 214, ctermbg = 234, bold = true })
vim.api.nvim_set_hl(0, "Import", { ctermfg = 75, ctermbg = 234, bold = true })
vim.api.nvim_set_hl(0, "PreProc", { ctermfg = 208, ctermbg = 234, bold = true })
vim.api.nvim_set_hl(0, "Type", { ctermfg = 99, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Function", { ctermfg = 51, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Identifier", { ctermfg = 159, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Special", { ctermfg = 160, ctermbg = 234, bold = true})
vim.api.nvim_set_hl(0, "String", { ctermfg = 78, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Character", { ctermfg = 78, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Comment",   { ctermfg = 107, ctermbg = 234, bold = true })
vim.api.nvim_set_hl(0, "Number",    { ctermfg = 224, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Float",     { ctermfg = 224, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Constant",  { ctermfg = 69,  ctermbg = 234 })
vim.api.nvim_set_hl(0, "Boolean",   { ctermfg = 69,  ctermbg = 234 })
vim.api.nvim_set_hl(0, "Underlined",{ ctermfg = 69,  ctermbg = 234, underline = true })

vim.api.nvim_set_hl(0, "Ignore",    { ctermfg = 165, ctermbg = 233 })
vim.api.nvim_set_hl(0, "Error",     { ctermfg = 9,   ctermbg = 233, bold = true })
vim.api.nvim_set_hl(0, "ErrorMsg",  { ctermfg = 196, ctermbg = 233 })
vim.api.nvim_set_hl(0, "WarningMsg",{ ctermfg = 202, ctermbg = 233 })

vim.api.nvim_set_hl(0, "CursorLine",{ ctermbg = 0, underline = true })
vim.api.nvim_set_hl(0, "StatusLine",{ ctermfg = 0, ctermbg = 15, bold = true })
vim.api.nvim_set_hl(0, "StatusLineNC",{ ctermfg = 0, ctermbg = 15, bold = true })
vim.api.nvim_set_hl(0, "Tabline",   { ctermfg = 234, ctermbg = 118 })
vim.api.nvim_set_hl(0, "LineNr",    { ctermfg = 118, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Delimiter", { ctermfg = 220, ctermbg = 234 })
vim.api.nvim_set_hl(0, "Pmenu",     { ctermfg = 230, ctermbg = 234 })

vim.api.nvim_set_hl(0, "Search",    { ctermfg = 234, ctermbg = 214 })
vim.api.nvim_set_hl(0, "IncSearch", { ctermfg = 234, ctermbg = 214 })
