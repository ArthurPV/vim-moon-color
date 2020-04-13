highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'mooncolorlight'

function! s:H(group, foreground, background, fontStyle)
    exec  "highlight "  . a:group
      \ . " guifg="     . a:foreground
      \ . " guibg="     . a:background
      \ . " gui="       . a:fontStyle
      \ . " cterm="     . a:fontStyle
endfunction

set background=light
" ---------------------------------
" Font style
let s:none = 'NONE'
let s:underline = 'underline'
" ---------------------------------
" Colors
  let s:bg = '#ECECEC'
  let s:bg2 = '#ddd9d9'
  let s:fg = '#0d0d0d'
  let s:red = '#FFD8C3'
  let s:orange = '#601A1A'
  let s:yellow = '#8D0AFA'
  let s:green = '#5E7F7E'
  let s:cyan = '#0C8AA0'
  let s:blue = '#11B0C7'
  let s:pink = '#F831D7'
  let s:grey = '#A6A5A5'
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
call s:H('Statement', s:pink, s:bg, s:none)
call s:H('Conditional', s:pink, s:bg, s:none)
call s:H('Repeat', s:pink, s:bg, s:none)
call s:H('Label', s:pink, s:bg, s:none)
call s:H('Operator', s:pink, s:bg, s:none)
call s:H('Keyword', s:pink, s:bg, s:none)
call s:H('Exception', s:pink, s:bg, s:none)
call s:H('PreProc', s:red, s:bg, s:none)
call s:H('Include', s:blue, s:bg, s:none)
call s:H('Define', s:blue, s:bg, s:none)
call s:H('Macro', s:yellow, s:bg, s:none)
call s:H('PreCondit', s:yellow, s:bg, s:none)
call s:H('Type', s:yellow, s:bg, s:none)
call s:H('StorageClass', s:cyan, s:bg, s:none)
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
call s:H('Todo', s:fg, s:blue, s:none)
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
call s:H('ErrorMsg', s:fg, s:red, s:none)
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
" ------------------------------------
" JavaScript
call s:H('javaScriptComment', s:grey, s:bg, s:none)
call s:H('javaScriptNumber', s:orange, s:bg, s:none)
call s:H('javaScriptConditional', s:pink, s:bg, s:none)
call s:H('javaScriptRepeat', s:pink, s:bg, s:none)
call s:H('javaScriptBranch', s:yellow, s:bg, s:none)
call s:H('javaScriptOperator', s:cyan, s:bg, s:none)
call s:H('javaScriptStatement', s:pink, s:bg, s:none)
call s:H('javaScriptIdentifier', s:yellow, s:bg, s:none)
call s:H('javaScriptBoolean', s:orange, s:bg, s:none)
call s:H('javaScriptNull', s:pink, s:bg, s:none)
call s:H('javaScriptLabel', s:pink, s:bg, s:none)
call s:H('javaScriptException', s:pink, s:bg, s:none)
call s:H('javaScriptFunction', s:cyan, s:bg, s:none)
call s:H('javaScriptType', s:yellow, s:bg, s:none)
" ------------------------------------
" Perl
call s:H('perlConditional', s:pink, s:bg, s:none)
call s:H('perlRepeat', s:pink, s:bg, s:none)
call s:H('perlOperator', s:cyan, s:bg, s:none)
call s:H('perlStatementControl', s:pink, s:bg, s:none)
call s:H('perlMethod', s:cyan, s:bg, s:none)
call s:H('perlComment', s:grey, s:bg, s:none)
" ------------------------------------
" Java
call s:H('javaConditional', s:pink, s:bg, s:none)
call s:H('javaRepeat', s:pink, s:bg, s:none)
call s:H('javaBoolean', s:orange, s:bg, s:none)
call s:H('javaConstant', s:cyan, s:bg, s:none)
call s:H('javaTypedef', s:yellow, s:bg, s:none)
call s:H('javaType', s:yellow, s:bg, s:none)
call s:H('javaStatement', s:pink, s:bg, s:none)
call s:H('javaStorageClass', s:blue, s:bg, s:none)
call s:H('javaExceptions', s:pink, s:bg, s:none)
call s:H('javaComment', s:grey, s:bg, s:none)
call s:H('javaFuncDef', s:cyan, s:bg, s:none)
call s:H('javaDebug', s:red, s:bg, s:none)
" -----------------------------------
" Ruby
call s:H('rubyRegexpCharClass', s:cyan, s:bg, s:none)
call s:H('rubyPredefinedVariable', s:yellow, s:bg, s:none)
call s:H('rubyPredefinedVariable', s:yellow, s:bg, s:none)
call s:H('rubyKeyword', s:pink, s:bg, s:none)
call s:H('rubyControl', s:pink, s:bg, s:none)
call s:H('rubyBeginEnd', s:pink, s:bg, s:none)
call s:H('rubyClass', s:pink, s:bg, s:none)
call s:H('rubyMethodName', s:cyan, s:bg, s:none)
