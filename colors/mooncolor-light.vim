hi clear 
if exists("syntax_on")
 syntax reset
endif

let g:colors_name='mooncolor-light'

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
let s:color0 = "#e0dcdc"
let s:color1 = "#AA2020"
let s:color2 = "#199E5B"
let s:color3 = "#E28B51"
let s:color4 = "#1D8BE0"
let s:color5 = "#DB48D1"
let s:color6 = "#256796"
let s:color7 = "#666A7C"
let s:color8 = "#ded9d9"
let s:color9 = "#E05757"
let s:color10 = "#8AC433"
let s:color11 = "#ccab18"
let s:color12 = "#5b9aad"
let s:color13 = "#CC9AEA"
let s:color14 = "#32D1B6"
let s:color15 = "#0d0c0c"

" Syntax
call s:H('Comment', s:color7, s:none, s:none)
call s:H('Constant', s:color13, s:none, s:none)
call s:H('String', s:color10, s:none, s:none)
call s:H('Character', s:color13, s:none, s:none)
call s:H('Number', s:color13, s:none, s:none)
call s:H('Boolean', s:color13, s:none, s:none)
call s:H('Float', s:color13, s:none, s:none)
call s:H('Identifier', s:color12, s:none, s:none)
call s:H('Function', s:color10, s:none, s:none)
call s:H('Statement', s:color9, s:none, s:none)
call s:H('Conditional', s:color9, s:none, s:none)
call s:H('Repeat', s:color9, s:none, s:none)
call s:H('Label', s:color9, s:none, s:none)
call s:H('Operator', s:color15, s:none, s:none)
call s:H('Keyword', s:color9, s:none, s:none)
call s:H('Exception', s:color9, s:none, s:none)
call s:H('PreProc', s:color2, s:none, s:none)
call s:H('Include', s:color2, s:none, s:none)
call s:H('Define', s:color2, s:none, s:none)
call s:H('Macro', s:color2, s:none, s:none)
call s:H('PreCondit', s:color2, s:none, s:none)
call s:H('Type', s:color11, s:none, s:none)
call s:H('StorageClass', s:color3, s:none, s:none)
call s:H('Structure', s:color2, s:none, s:none)
call s:H('Typedef', s:color11, s:none, s:none)
call s:H('Special', s:color3, s:none, s:none)
call s:H('SpecialChar', s:color3, s:none, s:none)
call s:H('Tag', s:color3, s:none, s:none)
call s:H('Delimiter', s:color3, s:none, s:none)
call s:H('SpecialComment', s:color3, s:none, s:none)
call s:H('Debug', s:color3, s:none, s:none)
call s:H('Unerlined', s:color12, s:none, s:underline)
call s:H('Ignore', s:color15, s:none, s:none)
call s:H('Todo', s:color15, s:none, s:none)
call s:H('Error', s:color15, s:color1, s:none)
call s:H('Question', s:color14, s:none, s:none)
call s:H('Directory', s:color13, s:none, s:none)
call s:H('CursorLine', s:none, s:color0, s:none)
call s:H('MatchParen', s:color15, s:none, s:none)
call s:H('ColorColumn', s:none, s:color0, s:none)

" Interface
call s:H('Normal', s:color15, s:color8, s:none)
call s:H('Visual', s:none, s:color12, s:none)
call s:H('Cursor', s:none, s:color15, s:none)
call s:H('iCursor', s:none, s:color8, s:none)
call s:H('LineNr', s:color7, s:color8, s:none)
call s:H('NonText', s:color15, s:color8, s:none)
call s:H('CursorLineNr', s:color1, s:color0, s:none)
call s:H('VertSplit', s:color15, s:color0, s:none)
call s:H('ErrorMsg', s:color15, s:color1, s:none)
call s:H('Title', s:color11, s:color8, s:none)
call s:H('Pmenu', s:color15, s:color0, s:none)
call s:H('PmenuSel', s:color15, s:color12, s:none)
call s:H('PmenuSbar', s:color15, s:color0, s:none)
call s:H('PmenuThumb', s:color15, s:color7, s:none)
call s:H('Folded', s:color7, s:color0, s:none)
call s:H('FoldColumn', s:color7, s:color0, s:none)

" Clojure
call s:H('clojureKeyword', s:color9, s:none, s:none)
call s:H('clojureString', s:color10, s:none, s:none)
call s:H('clojureCharacter', s:color13, s:none, s:none)

" Java
call s:H('javaConditional', s:color9, s:none, s:none)
call s:H('javaRepeat', s:color9, s:none, s:none)
call s:H('javaBoolean', s:color13, s:none, s:none)
call s:H('javaConstant', s:color13, s:none, s:none)

" Python
call s:H('pythonStatement', s:color9, s:none, s:none)
call s:H('pythonConditional', s:color9, s:none, s:none)
call s:H('pythonRepeat', s:color9, s:none, s:none)
call s:H('pythonOperator', s:color15, s:none, s:none)