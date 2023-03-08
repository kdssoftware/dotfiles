-- Automatically fixes .ts, .tsx, .js files on buffer write using eslint
vim.cmd([[
  augroup eslint_autocmds
    autocmd!
    autocmd BufWritePost * :silent! :EslintFixAll
  augroup END
]])
