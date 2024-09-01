vim.cmd("let g:netrw_liststyle = 3")

vim.cmd("set shell=pwsh")
vim.cmd("set shellcmdflag=-command")
vim.cmd("set shellquote=\"")
vim.cmd("set shellxquote=")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Disable wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursorline
opt.cursorline = true
opt.cursorlineopt = "both"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

