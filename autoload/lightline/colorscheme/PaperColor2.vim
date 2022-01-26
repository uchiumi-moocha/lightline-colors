" =============================================================================
" Filename: autoload/lightline/colorscheme/PaperColor2.vim
" Author: moocha
" License: MIT License
" Last Change: 2022
" =============================================================================

if lightline#colorscheme#background() ==# 'light'
  let g:lightline#colorscheme#PaperColor2#palette = g:lightline#colorscheme#PaperColor2_light#palette
else
  let g:lightline#colorscheme#PaperColor2#palette = g:lightline#colorscheme#PaperColor2_dark#palette
endif
