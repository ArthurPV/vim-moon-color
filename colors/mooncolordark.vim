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
let s:bold = 'bold'

" Colors
let s:color0 = "#3B3E47"
let s:color1 = "#AA2020"
let s:color2 = "#199E5B"
let s:color3 = "#E28B51"
let s:color4 = "#1D8BE0"
let s:color5 = "#1D8BE0"
let s:color6 = "#DB48D1"
let s:color7 = "#256796"
let s:color8 = "#2a3849"
let s:color9 = "#666A7C"
let s:color10 = "#E05757"
let s:color11 = "#8AC433"
let s:color12 = "#EAE72E"
let s:color13 = "#7CBFD3"
let s:color14 = "#CC9AEA"
let s:color15 = "#32D1B6"
let s:color16 = "#F7F7F7"


" Syntax
call s:H('Comment', s:color9, s:color8, s:italic)
call s:H('Constant', s:color13, s:color8, s:none)
call s:H('String', s:color10, s:color8, s:none)
call s:H('Character', s:color13, s:color8, s:none)
call s:H('Number', s:color13, s:color8, s:none)
call s:H('Boolean', s:color13, s:color8, s:none)
call s:H('Float', s:color13, s:color8, s:none)
call s:H('Identifier', s:color12, s:color8, s:none)
call s:H('Function', s:color10, s:color8, s:none)
call s:H('Statement', s:color1, s:color8, s:bold)
call s:H('Conditional', s:color1, s:color8, s:bold)
call s:H('Repeat', s:color1, s:color8, s:bold)
call s:H('Label', s:color1, s:color8, s:none)
call s:H('Operator', s:color16, s:color8, s:none)
call s:H('Keyword', s:color1, s:color8, s:bold)
call s:H('Exception', s:color1, s:color8, s:bold)
call s:H('PreProc', s:color3, s:color8, s:none)
call s:H('Include', s:color3, s:color8, s:none)
call s:H('Define', s:color3, s:color8, s:none)
call s:H('Macro', s:color3, s:color8, s:none)
call s:H('PreCondit', s:color3, s:color8, s:none)
call s:H('Type', s:color11, s:color8, s:none)
call s:H('StorageClass', s:color2, s:color8, s:none)
call s:H('Structure', s:color3, s:color8, s:none)
call s:H('Typedef', s:color11, s:color8, s:none)
call s:H('Special', s:color4, s:color8, s:none)
call s:H('SpecialChar', s:color4, s:color8, s:none)
call s:H('Tag', s:color4, s:color8, s:none)
call s:H('Delimiter', s:color4, s:color8, s:none)
call s:H('SpecialComment', s:color4, s:color8, s:none)
call s:H('Debug', s:color4, s:color8, s:none)
call s:H('Unerlined', s:color12, s:color8, s:underline)
call s:H('Ignore', s:color16, s:color8, s:none)
call s:H('Todo', s:color13, s:color8, s:none)
call s:H('Error', s:color10, s:color1, s:none)
call s:H('Question', s:color14, s:color8, s:none)
call s:H('Directory', s:color13, s:color8, s:none)
call s:H('CursorLine', s:none, s:color0, s:none)
call s:H('MatchParen', s:color16, s:color8, s:none)
call s:H('ColorColumn', s:none, s:color0, s:none)
