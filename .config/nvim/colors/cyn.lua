-- Syntax inspired by low level learning --

-- Editor --
vim.cmd.highlight("Normal ctermfg=7 ctermbg=0 guifg=#ADADAD guibg=#0A0705")
vim.cmd.highlight("Visual ctermfg=NONE ctermbg=3 guifg=NONE guibg=#2A211C")
vim.cmd.highlight("LineNr ctermfg=11 guifg=#FFFF9F")
vim.cmd.highlight("Special ctermfg=7 guifg=#FFFF9F")
vim.cmd.highlight("VirtColumn ctermfg=7 guifg=#FFFF9F")
vim.cmd.highlight("EndOfBuffer ctermfg=11 guifg=#080808")

-- Code --
vim.cmd.highlight("Identifier ctermfg=7 guifg=#ADADAD")
vim.cmd.highlight("link Identifier Normal")

vim.cmd.highlight("String ctermfg=10 guifg=#84AA84")
vim.cmd.highlight("Include ctermfg=10 guifg=#2E9FD2")
vim.cmd.highlight("Comment ctermfg=8 guifg=#5E5E5E")
vim.cmd.highlight("Type ctermfg=12 guifg=#CAAD94")

vim.cmd.highlight("Constant ctermfg=9 guifg=#C5876E")
vim.cmd.highlight("link Character Constant")
vim.cmd.highlight("link SpecialChar Constant")

vim.cmd.highlight("clear Statement")
vim.cmd.highlight("Statement ctermfg=5 guifg=#B564B8")
vim.cmd.highlight("Operator ctermfg=5 guifg=#B564B8")
vim.cmd.highlight("PreProc ctermfg=5 guifg=#B564B8")
vim.cmd.highlight("link Keyword Statement")
vim.cmd.highlight("link Conditional Statement")
vim.cmd.highlight("link Repeat Statement")
vim.cmd.highlight("link Label Statement")
vim.cmd.highlight("link Exception Statement")

