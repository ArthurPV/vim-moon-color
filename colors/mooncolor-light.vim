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
let s:color0 = "#DBDCE1"
let s:color1 = "#CBCBCE"
let s:color2 = "#A3A4A9"
let s:color3 = "#6288AB"
let s:color4 = "#4E9E9E"
let s:color5 = "#8da1c1"
let s:color6 = "#8583a8"
let s:color7 = "#D47070"
let s:color8 = "#D49570"
let s:color9 = "#CAA915"
let s:color10 = "#699F3A"
let s:color11 = "#C97BC5"
let s:color12 = "#484748"
let s:color13 = "#777777"
let s:color14 = "#A5A5A5"

" Syntax
call s:H('Comment', s:color14, s:none, s:none)
call s:H('Constant', s:color5, s:none, s:none)
call s:H('String', s:color10, s:none, s:none)
call s:H('Character', s:color9, s:none, s:none)
call s:H('Number', s:color7, s:none, s:none)
call s:H('Boolean', s:color7, s:none, s:none)
call s:H('Float', s:color7, s:none, s:none)
call s:H('Identifier', s:color4, s:none, s:none)
call s:H('Function', s:color5, s:none, s:none)
call s:H('Statement', s:color11, s:none, s:none)
call s:H('Conditional', s:color11, s:none, s:none)
call s:H('Repeat', s:color11, s:none, s:none)
call s:H('Label', s:color11, s:none, s:none)
call s:H('Operator', s:color12, s:none, s:none)
call s:H('Keyword', s:color11, s:none, s:none)
call s:H('Exception', s:color11, s:none, s:none)
call s:H('PreProc', s:color6, s:none, s:none)
call s:H('Include', s:color6, s:none, s:none)
call s:H('Define', s:color6, s:none, s:none)
call s:H('Macro', s:color6, s:none, s:none)
call s:H('PreCondit', s:color6, s:none, s:none)
call s:H('Type', s:color9, s:none, s:none)
call s:H('StorageClass', s:color11, s:none, s:none)
call s:H('Structure', s:color5, s:none, s:none)
call s:H('Typedef', s:color9, s:none, s:none)
call s:H('Special', s:color8, s:none, s:none)
call s:H('SpecialChar', s:color8, s:none, s:none)
call s:H('Tag', s:color7, s:none, s:none)
call s:H('Delimiter', s:color12, s:none, s:none)
call s:H('SpecialComment', s:color14, s:none, s:none)
call s:H('Debug', s:color8, s:none, s:none)
call s:H('Unerlined', s:color3, s:none, s:underline)
call s:H('Ignore', s:color12, s:none, s:none)
call s:H('Todo', s:color12, s:none, s:none)
call s:H('Error', s:color0, s:color7, s:none)
call s:H('Question', s:color12, s:none, s:none)
call s:H('Directory', s:color11, s:none, s:none)
call s:H('MatchParen', s:color12, s:color4, s:none)
call s:H('CursorLine', s:none, s:color1, s:none)
call s:H('ColorColumn', s:none, s:color1, s:none)
call s:H('StatusLine', s:color12, s:color1, s:none)

" Interface
call s:H('Normal', s:color12, s:color0, s:none)
call s:H('Visual', s:none, s:color1, s:none)
call s:H('Cursor', s:none, s:color12, s:none)
call s:H('iCursor', s:none, s:color1, s:none)
call s:H('LineNr', s:color12, s:none, s:none)
call s:H('NonText', s:color12, s:color0, s:none)
call s:H('CursorLineNr', s:color9, s:none, s:none)
call s:H('VertSplit', s:color1, s:color0, s:none)
call s:H('ErrorMsg', s:color12, s:color7, s:none)
call s:H('Title', s:color12, s:none, s:none)
call s:H('Pmenu', s:color12, s:color0, s:none)
call s:H('PmenuSel', s:color12, s:color1, s:none)
call s:H('PmenuSbar', s:color12, s:color0, s:none)
call s:H('PmenuThumb', s:color12, s:color1, s:none)
call s:H('Folded', s:color12, s:color0, s:none)
call s:H('FoldColumn', s:color12, s:color0, s:none)

" Clojure
call s:H('clojureKeyword', s:color11, s:none, s:none)
call s:H('clojureString', s:color10, s:none, s:none)
call s:H('clojureCharacter', s:color9, s:none, s:none)
call s:H('clojureCond', s:color11, s:none, s:none)

" Java
call s:H('javaConditional', s:color11, s:none, s:none)
call s:H('javaRepeat', s:color11, s:none, s:none)
call s:H('javaBoolean', s:color7, s:none, s:none)
call s:H('javaConstant', s:color5, s:none, s:none)

" Python
call s:H('pythonStatement', s:color11, s:none, s:none)
call s:H('pythonConditional', s:color11, s:none, s:none)
call s:H('pythonRepeat', s:color11, s:none, s:none)
call s:H('pythonOperator', s:color12, s:none, s:none)
