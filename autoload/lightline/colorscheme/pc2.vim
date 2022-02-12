" =============================================================================
" Filename: autoload/lightline/colorscheme/pc2.vim
" Author: moocha
" License: MIT License
" Last Change: 2022
" =============================================================================

if lightline#colorscheme#background() ==# 'light'
  let g:lightline#colorscheme#pc2#palette = g:lightline#colorscheme#pc2_light#palette
else
  let g:lightline#colorscheme#pc2#palette = g:lightline#colorscheme#pc2_dark#palette
endif
