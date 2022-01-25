" -----------------------------------------------------------------------------
" File: plpl.vim
" Description: plpl colorscheme for Lightline (itchyny/lightline.vim)
" Source: https://github.com/
" Last Modified: 2022
" -----------------------------------------------------------------------------



if exists('g:lightline')

  " These are the colour codes that are used in the original onedark theme
  let s:blue      = [ "#85a0c7", 110 ]
  let s:green     = [ "#b5bf82", 150 ]
  let s:lblue     = [ "#89b9c2", 109 ]
  let s:orange    = [ "#e2a578", 216 ]
  let s:purple    = [ "#a093c8", 140 ]
  let s:red       = [ "#e27878", 203 ]
  let s:normal_bg = [ "#161822", 234 ]
  let s:normal_fg = [ "#c7c9d1", 252 ]
  let s:grey      = [ '#636d83', 238 ]

  let s:p = {'normal':{}, 'inactive':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}}

  let s:p.normal.left     = [ [ s:normal_bg, s:green ], [ s:green, s:normal_bg ] ]
  let s:p.normal.right    = [ [ s:normal_bg, s:green ], [ s:green, s:normal_bg ] ]
  let s:p.normal.middle   = [ [ s:green, s:normal_bg ] ]


  let s:p.inactive.left   = [ [ s:blue, s:grey ], [ s:blue, s:grey ] ]
  let s:p.inactive.right  = [ [ s:blue, s:grey ], [ s:blue, s:grey ] ]
  let s:p.inactive.middle = [ [ s:blue, s:grey ] ]

  let s:p.insert.left     = [ [ s:normal_bg, s:blue ], [ s:blue, s:normal_bg ] ]
  let s:p.insert.right    = [ [ s:normal_bg, s:blue ], [ s:blue, s:normal_bg ] ]
  let s:p.insert.middle   = [ [ s:blue, s:normal_bg ] ]

  let s:p.replace.left     = [ [ s:normal_bg, s:red ], [ s:red, s:normal_bg ] ]
  let s:p.replace.right    = [ [ s:normal_bg, s:red ], [ s:red, s:normal_bg ] ]
  let s:p.replace.middle   = [ [ s:red, s:normal_bg ] ]

  let s:p.visual.left     = [ [ s:normal_bg, s:purple ], [ s:purple, s:normal_bg ] ]
  let s:p.visual.right    = [ [ s:normal_bg, s:purple ], [ s:purple, s:normal_bg ] ]
  let s:p.visual.middle   = [ [ s:purple, s:normal_bg ] ]

  let s:p.tabline.left    = [ [ s:normal_fg, s:normal_bg ] ]
  let s:p.tabline.right   = [ [ s:normal_bg, s:orange ] ]
  let s:p.tabline.middle  = [ [ s:normal_bg, s:normal_bg ] ]
  let s:p.tabline.tabsel  = [ [ s:normal_bg, s:orange ] ]

  let s:p.normal.error    = [ [ s:normal_bg, s:red ] ]
  let s:p.normal.warning  = [ [ s:normal_bg, s:orange ] ]


  let g:lightline#colorscheme#plpl#palette = lightline#colorscheme#flatten(s:p)
endif
