" ---------------------------------
highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'mooncolordark'

function! s:H(group, foreground, background, fontStyle)
    exec  "highlight "  . a:group
      \ . " guifg="     . a:foreground
      \ . " guibg="     . a:background
      \ . " gui="       . a:fontStyle
      \ . " cterm="     . a:fontStyle
endfunction

set background=dark
" ---------------------------------
" Font style
let s:none = 'NONE'
let s:underline = 'underline'
let s:bold = 'bold'
" ---------------------------------
" Colors
  let s:bg = '#293139'
  let s:bg2 = '#37434E'
  let s:bg_red = '#870000'
  let s:bg_blue = '#000087'
  let s:fg = '#F0F0F0'
  let s:red = '#F06C6C'
  let s:orange = '#F4AD6F'
  let s:yellow = '#F4F838'
  let s:green = '#82F384'
  let s:cyan = '#16E8C6'
  let s:blue = '#39A9FA'
  let s:pink = '#E139F4'
  let s:grey = '#A8A8A8'
" ---------------------------------
" Syntax
call s:H('Comment', s:grey, s:bg, s:none)
call s:H('Constant', s:cyan, s:bg, s:none)
call s:H('String', s:green, s:bg, s:none)
call s:H('Character', s:green, s:bg, s:none)
call s:H('Number', s:orange, s:bg, s:none)
call s:H('Boolean', s:orange, s:bg, s:none)
call s:H('Float', s:orange, s:bg, s:none)
call s:H('Identifier', s:yellow, s:bg, s:none)
call s:H('Function', s:cyan, s:bg, s:none)
call s:H('Statement', s:pink, s:bg, s:bold)
call s:H('Conditional', s:pink, s:bg, s:bold)
call s:H('Repeat', s:pink, s:bg, s:bold)
call s:H('Label', s:pink, s:bg, s:bold)
call s:H('Operator', s:cyan, s:bg, s:none)
call s:H('Keyword', s:pink, s:bg, s:bold)
call s:H('Exception', s:pink, s:bg, s:none)
call s:H('PreProc', s:red, s:bg, s:none)
call s:H('Include', s:blue, s:bg, s:none)
call s:H('Define', s:blue, s:bg, s:none)
call s:H('Macro', s:yellow, s:bg, s:none)
call s:H('PreCondit', s:orange, s:bg, s:none)
call s:H('Type', s:yellow, s:bg, s:none)
call s:H('StorageClass', s:blue, s:bg, s:none)
call s:H('Structure', s:cyan, s:bg, s:none)
call s:H('Typedef', s:cyan, s:bg, s:none)
call s:H('Special', s:orange, s:bg, s:none)
call s:H('SpecialChar', s:orange, s:bg, s:none)
call s:H('Tag', s:red, s:bg, s:none)
call s:H('Delimiter', s:fg, s:bg, s:none)
call s:H('SpecialComment', s:grey, s:bg, s:none)
call s:H('Debug', s:red, s:bg, s:none)
call s:H('Unerlined', s:blue, s:bg, s:underline)
call s:H('Ignore', s:fg, s:bg, s:none)
call s:H('Todo', s:fg, s:bg_blue, s:none)
call s:H('Error', s:fg, s:red, s:none)
call s:H('Question', s:green, s:bg, s:none)
call s:H('Directory', s:blue, s:bg, s:none)
call s:H('CursorLine', s:none, s:bg2, s:none)
call s:H('MatchParen', s:fg, s:bg, s:none)
call s:H('ColorColumn', s:fg, s:bg, s:none)
" -----------------------------------
" Interface
call s:H('Normal', s:fg, s:bg, s:none)
call s:H('Visual', s:none, s:bg2, s:none)
call s:H('Cursor', s:none, s:bg, s:none)
call s:H('iCursor', s:none, s:bg, s:none)
call s:H('LineNr', s:fg, s:bg, s:none)
call s:H('NonText', s:fg, s:bg, s:none)
call s:H('CursorLineNr', s:fg, s:bg, s:none)
call s:H('VertSplit', s:grey, s:bg, s:none)
call s:H('ErrorMsg', s:fg, s:bg_red, s:none)
call s:H('Title', s:yellow, s:bg, s:none)
call s:H('Pmenu', s:fg, s:bg2, s:none)
" ------------------------------------
" Html
call s:H('htmlTagName', s:red, s:bg, s:none)
call s:H('htmlTag', s:red, s:bg, s:none)
call s:H('htmlEndTag', s:red, s:bg, s:none)
call s:H('htmlArg', s:orange, s:bg, s:none)
" ------------------------------------
" CSS
call s:H('cssClassName', s:green, s:bg, s:none)
call s:H('cssIdentifier', s:red, s:bg, s:none)
call s:H('cssClassNameDot', s:green, s:bg, s:none)
call s:H('cssColor', s:fg, s:bg, s:none)
call s:H('cssImportant', s:orange, s:bg, s:none)
call s:H('cssFunction', s:cyan, s:bg, s:none)
