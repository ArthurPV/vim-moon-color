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
let s:bg = "#080808"
let s:fg = "#ffffff"
let s:color0 = "#d70000"
let s:color1 = "#ff87ff"
let s:color2 = "#87d7ff"
let s:color3 = "#87afff"
let s:color4 = "#00d700"
let s:color5 = "#ffaf87"
let s:color6 = "#5fff00"
let s:color7 = "#d7afff"
let s:color8 = "#bcbcbc"
let s:color9 = "#d7ff00"
let s:cursorline = "#8a8a8a"

" Syntax
call s:H('Comment', s:color8, s:bg, s:italic)
call s:H('Constant', s:color1, s:bg, s:none)
call s:H('String', s:color4, s:bg, s:none)
call s:H('Character', s:color1, s:bg, s:none)
call s:H('Number', s:color5, s:bg, s:none)
call s:H('Boolean', s:color3, s:bg, s:none)
call s:H('Float', s:color5, s:bg, s:none)
call s:H('Identifier', s:color9, s:bg, s:none)
call s:H('Function', s:color7, s:bg, s:none)
call s:H('Statement', s:color0, s:bg, s:none)
call s:H('Conditional', s:color0, s:bg, s:none)
call s:H('Repeat', s:color0, s:bg, s:none)
call s:H('Label', s:color0, s:bg, s:none)
call s:H('Operator', s:color6, s:bg, s:none)
call s:H('Keyword', s:color0, s:bg, s:none)
call s:H('Exception', s:color0, s:bg, s:none)
call s:H('PreProc', s:color6, s:bg, s:none)
call s:H('Include', s:color2, s:bg, s:none)
call s:H('Define', s:color1, s:bg, s:none)
call s:H('Macro', s:color6, s:bg, s:none)
call s:H('PreCondit', s:color2, s:bg, s:none)
call s:H('Type', s:color9, s:bg, s:none)
call s:H('StorageClass', s:color1, s:bg, s:none)
call s:H('Structure', s:fg, s:bg, s:none)
call s:H('Typedef', s:color3, s:bg, s:none)
call s:H('Special', s:color5, s:bg, s:none)
call s:H('SpecialChar', s:color6, s:bg, s:none)
call s:H('Tag', s:color0, s:bg, s:none)
call s:H('Delimiter', s:fg, s:bg, s:none)
call s:H('SpecialComment', s:color8, s:bg, s:none)
call s:H('Debug', s:color0, s:bg, s:none)
call s:H('Unerlined', s:color2, s:bg, s:underline)
call s:H('Ignore', s:fg, s:bg, s:none)
call s:H('Todo', s:fg, s:color2, s:none)
call s:H('Error', s:fg, s:color0, s:none)
call s:H('Question', s:color4, s:bg, s:none)
call s:H('Directory', s:color2, s:bg, s:none)
call s:H('CursorLine', s:none, s:cursorline, s:none)
call s:H('MatchParen', s:fg, s:bg, s:none)
call s:H('ColorColumn', s:fg, s:bg, s:none)

" Interface
call s:H('Normal', s:fg, s:bg, s:none)
call s:H('Visual', s:none, s:cursorline, s:none)
call s:H('Cursor', s:none, s:fg, s:none)
call s:H('iCursor', s:none, s:bg, s:none)
call s:H('LineNr', s:fg, s:bg, s:none)
call s:H('NonText', s:fg, s:bg, s:none)
call s:H('CursorLineNr', s:color0, s:bg, s:none)
call s:H('VertSplit', s:cursorline, s:bg, s:none)
call s:H('ErrorMsg', s:fg, s:color0, s:none)
call s:H('Title', s:color9, s:bg, s:none)
call s:H('Pmenu', s:fg, s:cursorline, s:none)

" Clojure
call s:H('clojureKeyword', s:color0, s:bg, s:none)
call s:H('clojureString', s:color4, s:bg, s:none)
call s:H('clojureCharacter', s:color1, s:bg, s:none)
call s:H('clojureError', s:fg, s:color0, s:none)

" Javascript
call s:H('javaScriptCommentTodo', s:color9, s:bg, s:none)
call s:H('javaScriptComment', s:color8, s:bg, s:italic)
call s:H('javaScriptNumber', s:color5, s:bg, s:none)
call s:H('javaScriptConditional', s:color0, s:bg, s:none)
call s:H('javaScriptRepeat', s:color0, s:bg, s:none)
call s:H('javaScriptBranch', s:color3, s:bg, s:none)
call s:H('javaScriptType', s:color9, s:bg, s:none)
call s:H('javaScriptNull', s:color3, s:bg, s:none)
call s:H('javaScriptBoolean', s:color3, s:bg, s:none)
call s:H('javaScriptIdentifier', s:color9, s:bg, s:none)
call s:H('javaScriptLabel', s:color0, s:bg, s:none)
call s:H('javaScriptException', s:color0, s:bg, s:none)
call s:H('javaScriptMessage', s:color0, s:bg, s:none)
call s:H('javaScriptGlobal', s:color0, s:bg, s:none)
call s:H('javaScriptReserved', s:color0, s:bg, s:none)
call s:H('javaScriptMember', s:color7, s:bg, s:none)

" Java
call s:H('javaExternal', s:color0, s:bg, s:none)
call s:H('javaConditional', s:color0, s:bg, s:none)
call s:H('javaRepeat', s:color0, s:bg, s:none)
call s:H('javaBoolean', s:color3, s:bg, s:none)
call s:H('javaConstant', s:color3, s:bg, s:none)
call s:H('javaTypedef', s:color9, s:bg, s:none)
call s:H('javaOperator', s:color6, s:bg, s:none)
call s:H('javaType', s:color9, s:bg, s:none)
call s:H('javaStatement', s:color0, s:bg, s:none)
call s:H('javaStorageClass', s:color1, s:bg, s:none)
call s:H('javaExceptions', s:color0, s:bg, s:none)

" Python
call s:H('pythonStatement', s:color0, s:bg, s:none)
call s:H('pythonConditional', s:color0, s:bg, s:none)
call s:H('pythonRepeat', s:color0, s:bg, s:none)
call s:H('pythonOperator', s:color6, s:bg, s:none)
call s:H('pythonException', s:color0, s:bg, s:none)
call s:H('pythonInclude', s:color0, s:bg, s:none)
call s:H('pythonAsync', s:color0, s:bg, s:none)
