-- explorer tree format (tree)
vim.cmd("let g:netrw_liststyle = 3")

-- alias for vim.opt
local opt = vim.opt

-- show line number and relative numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentations
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if include mixed case, then search is case sensitive

opt.cursorline = true -- hightlight current line

-- theme settings
opt.termguicolors = true
opt.background = "dark" -- colorschemes mode "light" or "dark"
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, eol, or insert mode at start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
