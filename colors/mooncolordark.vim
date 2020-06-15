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
let s:color0 = "#343639"
let s:color1 = "#da5757"
let s:color2 = "#47ba6d"
let s:color3 = "#edb859"
let s:color4 = "#1e66d1"
let s:color5 = "#8c539e"
let s:color6 = "#47bfc1"
let s:color7 = "#848484"
let s:color8 = "#18191b"
let s:color9 = "#ea4747"
let s:color10 = "#64e04a"
let s:color11 = "#ebea54"
let s:color12 = "#7da8e7"
let s:color13 = "#cd94de"
let s:color14 = "#1dd5ae"
let s:color15 = "#efefef"


" Syntax
call s:H('Comment', s:color7, s:color8, s:italic)
call s:H('Constant', s:color11, s:color8, s:none)
call s:H('String', s:color10, s:color8, s:none)
call s:H('Character', s:color3, s:color8, s:none)
call s:H('Number', s:color3, s:color8, s:none)
call s:H('Boolean', s:color5, s:color8, s:none)
call s:H('Float', s:color3, s:color8, s:none)
call s:H('Identifier', s:color2, s:color8, s:none)
call s:H('Function', s:color14, s:color8, s:none)
call s:H('Statement', s:color1, s:color8, s:none)
call s:H('Conditional', s:color1, s:color8, s:none)
call s:H('Repeat', s:color1, s:color8, s:none)
call s:H('Label', s:color1, s:color8, s:none)
call s:H('Operator', s:color13, s:color8, s:none)
call s:H('Keyword', s:color1, s:color8, s:none)
call s:H('Exception', s:color1, s:color8, s:none)
call s:H('PreProc', s:color14, s:color8, s:none)
call s:H('Include', s:color6, s:color8, s:none)
call s:H('Define', s:color9, s:color8, s:none)
call s:H('Macro', s:color2, s:color8, s:none)
call s:H('PreCondit', s:color5, s:color8, s:none)
call s:H('Type', s:color13, s:color8, s:none)
call s:H('StorageClass', s:color11, s:color8, s:none)
call s:H('Structure', s:color6, s:color8, s:none)
call s:H('Typedef', s:color4, s:color8, s:none)
call s:H('Special', s:color14, s:color8, s:none)
call s:H('SpecialChar', s:color3, s:color8, s:none)
call s:H('Tag', s:color9, s:color8, s:none)
call s:H('Delimiter', s:color15, s:color8, s:none)
call s:H('SpecialComment', s:color14, s:color8, s:none)
call s:H('Debug', s:color11, s:color8, s:none)
call s:H('Unerlined', s:color12, s:color8, s:underline)
call s:H('Ignore', s:color15, s:color8, s:none)
call s:H('Todo', s:color15, s:color12, s:none)
call s:H('Error', s:color15, s:color1, s:none)
call s:H('Question', s:color15, s:color8, s:none)
call s:H('Directory', s:color11, s:color8, s:none)
call s:H('CursorLine', s:none, s:color0, s:none)
call s:H('MatchParen', s:color4, s:color8, s:none)
call s:H('ColorColumn', s:color15, s:color8, s:none)

" Interface
call s:H('Normal', s:color15, s:color8, s:none)
call s:H('Visual', s:none, s:color12, s:none)
call s:H('Cursor', s:none, s:color15, s:none)
call s:H('iCursor', s:none, s:color8, s:none)
call s:H('LineNr', s:color7, s:color8, s:none)
call s:H('NonText', s:color15, s:color8, s:none)
call s:H('CursorLineNr', s:color3, s:color8, s:none)
call s:H('VertSplit', s:color0, s:color8, s:none)
call s:H('ErrorMsg', s:color15, s:color1, s:none)
call s:H('Title', s:color11, s:color8, s:none)
call s:H('Pmenu', s:color15, s:color0, s:none)

" Clojure
call s:H('clojureKeyword', s:color1, s:color8, s:none)
call s:H('clojureString', s:color10, s:color8, s:none)
call s:H('clojureCharacter', s:color3, s:color8, s:none)

" Javascript
call s:H('javaScriptCommentTodo', s:color7, s:color8, s:none)
call s:H('javaScriptComment', s:color7, s:color8, s:italic)
call s:H('javaScriptNumber', s:color3, s:color8, s:none)
call s:H('javaScriptConditional', s:color1, s:color8, s:none)
call s:H('javaScriptRepeat', s:color1, s:color8, s:none)
call s:H('javaScriptBranch', s:color14, s:color8, s:none)
call s:H('javaScriptType', s:color13, s:color8, s:none)
call s:H('javaScriptNull', s:color5, s:color8, s:none)

" Java
call s:H('javaConditional', s:color1, s:color8, s:none)
call s:H('javaRepeat', s:color1, s:color8, s:none)
call s:H('javaBoolean', s:color5, s:color8, s:none)
call s:H('javaConstant', s:color11, s:color8, s:none)

" Python
call s:H('pythonStatement', s:color1, s:color8, s:none)
call s:H('pythonConditional', s:color1, s:color8, s:none)
call s:H('pythonRepeat', s:color1, s:color8, s:none)
call s:H('pythonOperator', s:color13, s:color8, s:none)
