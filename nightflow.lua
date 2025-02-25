-- Clear existing highlights
vim.cmd("highlight clear")

-- Reset syntax if enabled
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

-- Set the color scheme name
vim.g.colors_name = vim.fn.expand("<sfile>:t:r")

-- Apply highlight groups
vim.cmd("highlight Normal ctermfg=15 ctermbg=234")

vim.cmd("highlight Statement term=bold cterm=NONE ctermfg=214 ctermbg=234")
vim.cmd("highlight PreProc term=underline cterm=NONE ctermfg=208 ctermbg=234")
vim.cmd("highlight Type term=underline cterm=NONE ctermfg=99 ctermbg=234")

vim.cmd("highlight Function term=NONE cterm=NONE ctermfg=51 ctermbg=234")
vim.cmd("highlight Identifier term=underline cterm=NONE ctermfg=159 ctermbg=234")

vim.cmd("highlight luaGlobal ctermfg=122")
vim.cmd("highlight luaFunction ctermfg=122")
vim.cmd("highlight Special term=bold cterm=NONE ctermfg=122 ctermbg=234")

vim.cmd("highlight String term=NONE cterm=NONE ctermfg=78 ctermbg=234")
vim.cmd("highlight Character term=NONE cterm=NONE ctermfg=78 ctermbg=234")
vim.cmd("highlight Comment term=bold cterm=NONE ctermfg=107 ctermbg=234")

vim.cmd("highlight Number term=NONE cterm=NONE ctermfg=224 ctermbg=234")
vim.cmd("highlight Float term=NONE cterm=NONE ctermfg=224 ctermbg=234")

vim.cmd("highlight Constant term=underline cterm=NONE ctermfg=69 ctermbg=234")
vim.cmd("highlight Boolean term=NONE cterm=NONE ctermfg=69 ctermbg=234")
vim.cmd("highlight Underlined term=underline cterm=underline ctermfg=69 ctermbg=234")

vim.cmd("highlight Ignore term=NONE cterm=NONE ctermfg=165 ctermbg=233")
vim.cmd("highlight Error term=bold cterm=NONE ctermfg=9 ctermbg=233")
vim.cmd("highlight ErrorMsg term=NONE cterm=NONE ctermfg=196 ctermbg=233")
vim.cmd("highlight WarningMsg term=NONE cterm=NONE ctermfg=202 ctermbg=233")

vim.cmd("highlight CursorLine term=underline cterm=NONE ctermbg=0")
vim.cmd("highlight StatusLine term=bold cterm=bold ctermfg=0 ctermbg=15")
vim.cmd("highlight StatusLineNC term=bold cterm=bold ctermfg=0 ctermbg=15")

vim.cmd("highlight Tabline term=underline cterm=NONE ctermbg=118 ctermfg=234")
vim.cmd("highlight LineNr term=underline cterm=NONE ctermfg=118 ctermbg=234")

vim.cmd("highlight Search ctermbg=214 ctermfg=234")
vim.cmd("highlight IncSearch ctermbg=214 ctermfg=234")

vim.cmd("highlight Visual term=NONE cterm=NONE ctermfg=230 ctermbg=236")
