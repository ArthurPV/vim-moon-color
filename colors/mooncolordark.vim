hi clear 
if exists("syntax_on")
	syntax reset
endif

let g:colors_name='mooncolordark'

function! s:H(group, foreground, background, fontStyle)
    exec  "highlight "  . a:group
      \ . " guifg="     . a:foreground
      \ . " guibg="     . a:background
      \ . " gui="       . a:fontStyle
      \ . " cterm="     . a:fontStyle
endfunction

" Font style
let s:none = 'NONE'
let s:underline = 'underline'
let s:italic = 'italic'

" Colors
let s:bg = "#282c34"
let s:fg = "#fafafa"
let s:red = "#ed6868"
let s:purple = "#cfa9f5"
let s:blue = "#79a9ed"
let s:cyan = "#a7faf7"
let s:yellow = "#f0ee95"
let s:green = "#a2f576"
let s:orange = "#f2c866"
let s:comment = "#e0e0e0"
let s:cursorline = "#3c424f"

" Syntax
call s:H('Comment', s:comment, s:bg, s:italic)
call s:H('Constant', s:cyan, s:bg, s:none)
call s:H('String', s:green, s:bg, s:none)
call s:H('Character', s:orange, s:bg, s:none)
call s:H('Number', s:orange, s:bg, s:none)
call s:H('Boolean', s:purple, s:bg, s:none)
call s:H('Float', s:orange, s:bg, s:none)
call s:H('Identifier', s:yellow, s:bg, s:none)
call s:H('Function', s:blue, s:bg, s:none)
call s:H('Statement', s:red, s:bg, s:none)
call s:H('Conditional', s:red, s:bg, s:none)
call s:H('Repeat', s:red, s:bg, s:none)
call s:H('Label', s:red, s:bg, s:none)
call s:H('Operator', s:red, s:bg, s:none)
call s:H('Keyword', s:red, s:bg, s:none)
call s:H('Exception', s:red, s:bg, s:none)
call s:H('PreProc', s:yellow, s:bg, s:none)
call s:H('Include', s:blue, s:bg, s:none)
call s:H('Define', s:purple, s:bg, s:none)
call s:H('Macro', s:red, s:bg, s:none)
call s:H('PreCondit', s:cyan, s:bg, s:none)
call s:H('Type', s:yellow, s:bg, s:none)
call s:H('StorageClass', s:blue, s:bg, s:none)
call s:H('Structure', s:fg, s:bg, s:none)
call s:H('Typedef', s:purple, s:bg, s:none)
call s:H('Special', s:cyan, s:bg, s:none)
call s:H('SpecialChar', s:green, s:bg, s:none)
call s:H('Tag', s:red, s:bg, s:none)
call s:H('Delimiter', s:fg, s:bg, s:none)
call s:H('SpecialComment', s:comment, s:bg, s:none)
call s:H('Debug', s:yellow, s:bg, s:none)
call s:H('Unerlined', s:blue, s:bg, s:underline)
call s:H('Ignore', s:fg, s:bg, s:none)
call s:H('Todo', s:fg, s:blue, s:none)
call s:H('Error', s:fg, s:red, s:none)
call s:H('Question', s:fg, s:bg, s:none)
call s:H('Directory', s:yellow, s:bg, s:none)
call s:H('CursorLine', s:none, s:cursorline, s:none)
call s:H('MatchParen', s:blue, s:bg, s:none)
call s:H('ColorColumn', s:fg, s:bg, s:none)

" Interface
call s:H('Normal', s:fg, s:bg, s:none)
call s:H('Visual', s:none, s:cursorline, s:none)
call s:H('Cursor', s:none, s:fg, s:none)
call s:H('iCursor', s:none, s:bg, s:none)
call s:H('LineNr', s:fg, s:bg, s:none)
call s:H('NonText', s:fg, s:bg, s:none)
call s:H('CursorLineNr', s:red, s:bg, s:none)
call s:H('VertSplit', s:cursorline, s:bg, s:none)
call s:H('ErrorMsg', s:fg, s:red, s:none)
call s:H('Title', s:yellow, s:bg, s:none)
call s:H('Pmenu', s:fg, s:cursorline, s:none)
