#vim.cmd([[ language en_US ]])

vim.cmd([[ :set syntax=on ]])
vim.cmd([[ :set number ]])
vim.cmd([[ :set relativenumber ]])
vim.cmd([[ :set autoindent ]])
vim.cmd([[ :set tabstop=2 ]])
vim.cmd([[ :set shiftwidth=2 ]])
vim.cmd([[ :set smarttab ]])
vim.cmd([[ :set softtabstop=2 ]])
vim.cmd([[ :set mouse=a ]])
vim.cmd([[ :set encoding=utf-8 ]])
vim.cmd([[ :set fileencodings=utf-8,cp949 ]])
vim.cmd([[ :set termguicolors ]])
vim.cmd([[ :set nofoldenable ]])

require("dorage.lazy")
require("dorage.configs")
