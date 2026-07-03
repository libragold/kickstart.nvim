vim.pack.add { 'https://github.com/lervag/vimtex' }

-- VimTeX is a filetype plugin; keep it available at startup for inverse search.
if vim.fn.has 'macunix' == 1 and vim.fn.isdirectory('/Applications/Skim.app') == 1 then
  vim.g.vimtex_view_method = 'skim'
elseif vim.fn.executable 'zathura' == 1 then
  vim.g.vimtex_view_method = 'zathura'
end
