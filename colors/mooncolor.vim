" -------------------
" File: mooncolor.vim
" Author: Arthur Pontier-Valois
" Licence: MIT
" -------------------

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'mooncolor'

" Code for dark background
if &background == 'dark'
	set background=dark
	hi Normal guibg=#171d23 guifg=#d5ddd8
	hi ColorColumn cterm=NONE guibg=#4d596d guifg=NONE
	hi CursorColumn cterm=NONE guibg=#4d596d guifg=NONE
	hi CursorLine cterm=NONE guibg=#2d3241 guifg=NONE
	hi Comment guifg=#525b65
	hi Conceal guifg=#d5ddd8 guibg=#4d596d
	hi Constant guifg=#ae6b3e
	hi Character guifg=#8fac74
	hi Debug guifg=#ae6b3e
	hi Tag guifg=#8dbeb7
	hi Number guifg=#d15151
	hi Boolean guifg=#d15151
	hi Float guifg=#d15151
	hi Cursor guibg=#527a9a guifg=#d5ddd8
	hi SpecialComment guifg=#525b65
	hi CursorLineNr cterm=NONE guibg=#2d3241 guifg=#b39f11
	hi Delimiter guifg=#8dbeb7
	hi DiffAdd guifg=#d5ddd8 guibg=#8fac74
	hi DiffChange guifg=#d5ddd8 guibg=#527a9a
	hi DiffDelete cterm=NONE gui=NONE guifg=#d5ddd8 guibg=#d15151
	hi DiffText cterm=NONE gui=NONE guifg=#d5ddd8 guifg=#887893
	hi Directory guifg=#527a9a
	hi Error guifg=#d5ddd8 guibg=#d15151
	hi ErrorMsg guifg=#d5ddd8 guibg=#d15151
	hi WarningMsg guifg=#d5ddd8 guibg=#d15151
	hi EndOfBuffer guibg=#171d23 guifg=#4d596d
	hi NonText guibg=#4d596d guifg=#a9a9aa
	hi SpecialKey guibg=NONE guifg=#4d596d
	hi Folded guibg=#a9a9aa guifg=#887893
	hi FoldColumn guibg=#a9a9aa guifg=#887893
	hi Function guifg=#ae6b3e
	hi Identifier cterm=NONE guifg=#527a9a
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#b39f11
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=#171d23 guifg=#4d596d
	hi MatchParen guibg=#4d596d cterm=NONE guifg=#d5ddd8
	hi ModeMsg guifg=#4d596d
	hi MoreMsg guifg=#8fac74
	hi Operator guifg=#8dbeb7
	hi Pmenu guibg=#2d3241 guifg=#d5ddd8
	hi PmenuSbar guibg=#d5ddd8 guifg=NONE
	hi PmenuSel guibg=#4d596d guifg=#d5ddd8
	hi PmenuThumb guibg=#4d596d guifg=NONE
	hi PreProc guifg=#b39f11
	hi Define guifg=#b39f11
	hi Macro guifg=#b39f11
	hi PreCondit guifg=#b39f11
	hi Question guifg=#887893
	hi QuickFixLine guibg=#a9a9aa guifg=#887893
	hi Search guibg=#4d596d guifg=#d5ddd8
	hi SignColumn guibg=#171d23 guifg=#887893
	hi Special guifg=#d15151
	hi SpecialChar guifg=#d15151
	hi SpellBad gui=undercurl guifg=NONE guisp=#d15151
	hi SpellCap gui=undercurl guifg=NONE guisp=#527a9a
	hi SpellLocal gui=undercurl guifg=NONE guisp=#8dbeb7
	hi SpellRare gui=undercurl guifg=NONE guisp=#887893
	hi Statement gui=NONE guifg=#527a9a
	hi Keyword gui=NONE guifg=#527a9a
	hi StatusLine cterm=reverse gui=reverse guifg=#4d596d guibg=#887893 term=reverse
    hi StatusLineTerm cterm=reverse gui=reverse guifg=#d5ddd8 guibg=#887893 term=reverse
	hi StatusLineNC cterm=reverse gui=reverse guibg=#d5ddd8 guibg=#887893
	hi StatusLineTermNC cterm=reverse gui=reverse guibg=#887893 guifg=#d5ddd8
	hi StorageClass guifg=#887893
	hi String guifg=#8fac74
	hi Structure guifg=#887893
	hi Typedef guifg=#887893
	hi TabLine cterm=none gui=NONE guibg=#d5ddd8 guifg=#887893
	hi TabLineFill cterm=reverse gui=reverse guibg=#887893 guifg=#d5ddd8
	hi TabLineSel cterm=NONE gui=NONE guibg=#d5ddd8 guifg=#2d3241
	hi TermCursorNC guibg=#887893 guifg=#d5ddd8
	hi Title gui=NONE guifg=#ae6b3e
	hi Todo guibg=NONE guifg=#887893
	hi Type gui=NONE guifg=#887893
	hi Underlined cterm=underline gui=underline guifg=#527a9a term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#2d3241 guifg=#2d3241
	hi Visual guibg=#2d3241 guifg=NONE
	hi VisualNOS guibg=#d5ddd8 guifg=NONE

	" Custom
	
	" css
	hi! link cssBraces Ignore
	hi! link cssClassName Macro
	hi! link cssClassNameDot Macro
	hi! link cssPseudoClassId Function
	hi! link cssTagName Keyword
	
	" json
	hi! link jsonBraces Ignore

	" lua
	hi! link LuaBraces Ignore

	" typescript
	hi! link typescriptBraces Ignore

	" javascript
	hi! link javascriptBraces Ignore
	hi! link jsObjectBraces Ignore
	hi! link jsTemplateBraces Ignore

	" javaScript
	hi! link javaScriptBraces Ignore

	if has('nvim') 
		let g:terminal_color_0 = '#2d3241'
		let g:terminal_color_1 = '#d15151'
		let g:terminal_color_2 = '#8fac74'
		let g:terminal_color_3 = '#ae6b3e'
		let g:terminal_color_4 = '#527a9a'
		let g:terminal_color_5 = '#887893'
		let g:terminal_color_6 = '#8dbeb7'
		let g:terminal_color_7 = '#525b65'
		let g:terminal_color_8 = '#4d596d'
		let g:terminal_color_9 = '#d15151'
		let g:terminal_color_10 = '#8fac74'
		let g:terminal_color_11 = '#b39f11'
		let g:terminal_color_12 = '#527a9a'
		let g:terminal_color_13 = '#887893'
		let g:terminal_color_14 = '#8dbeb7'
		let g:terminal_color_15 = '#d5ddd8'
	else
		let g:terminal_ansi_colors = ['#2d3241', '#d15151', '#8fac74', '#ae6b3e', '#527a9a', '#887893', '#8dbeb7', '#525b65', '#4d596d', '#d15151', '#8fac74', '#b39f11', '#527a9a', '#887893', '#8dbeb7', '#d5ddd8']
	endif
else
	set background=light
	hi Normal guibg=#efefef guifg=#151615
	hi ColorColumn cterm=NONE guibg=#b7bbc5 guifg=NONE
	hi CursorColumn cterm=NONE guibg=#b7bbc5 guifg=NONE
	hi CursorLine cterm=NONE guibg=#cbccd0 guifg=NONE
	hi Comment guifg=#c6c6c6
	hi Conceal guifg=#151615 guibg=#cbccd0
	hi Constant guifg=#ae6b3e
	hi Character guifg=#8fac74
	hi Debug guifg=#ae6b3e
	hi Tag guifg=#8dbeb7
	hi Number guifg=#d15151
	hi Boolean guifg=#d15151
	hi Float guifg=#d15151
	hi Cursor guibg=#527a9a guifg=#151615
	hi SpecialComment guifg=#c6c6c6
	hi CursorLineNr cterm=NONE guibg=#cbccd0 guifg=#b39f11
	hi Delimiter guifg=#8dbeb7
	hi DiffAdd guifg=#151615 guibg=#8fac74
	hi DiffChange guifg=#151615 guibg=#527a9a
	hi DiffDelete cterm=NONE gui=NONE guifg=#151615 guibg=#d15151
	hi DiffText cterm=NONE gui=NONE guifg=#151615 guifg=#887893
	hi Directory guifg=#527a9a
	hi Error guifg=#151615 guibg=#d15151
	hi ErrorMsg guifg=#151615 guibg=#d15151
	hi WarningMsg guifg=#151615 guibg=#d15151
	hi EndOfBuffer guibg=#efefef guifg=#cbccd0
	hi NonText guibg=#b7bbc5 guifg=#151615
	hi SpecialKey guibg=NONE guifg=#b7bbc5
	hi Folded guibg=#b7bbc5 guifg=#887893
	hi FoldColumn guibg=#b7bbc5 guifg=#887893
	hi Function guifg=#ae6b3e
	hi Identifier cterm=NONE guifg=#527a9a
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#b39f11
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=#efefef guifg=#b7bbc5
	hi MatchParen guibg=#b7bbc5 cterm=NONE guifg=#151615
	hi ModeMsg guifg=#b7bbc5
	hi MoreMsg guifg=#8fac74
	hi Operator guifg=#8dbeb7
	hi Pmenu guibg=#cbccd0 guifg=#151615
	hi PmenuSbar guibg=#151615 guifg=NONE
	hi PmenuSel guibg=#b7bbc5 guifg=#151615
	hi PmenuThumb guibg=#b7bbc5 guifg=NONE
	hi PreProc guifg=#b39f11
	hi Define guifg=#b39f11
	hi Macro guifg=#b39f11
	hi PreCondit guifg=#b39f11
	hi Question guifg=#887893
	hi QuickFixLine guibg=#cbccd0 guifg=#887893
	hi Search guibg=#b7bbc5 guifg=#151615
	hi SignColumn guibg=#efefef guifg=#887893
	hi Special guifg=#d15151
	hi SpecialChar guifg=#d15151
	hi SpellBad gui=undercurl guifg=NONE guisp=#d15151
	hi SpellCap gui=undercurl guifg=NONE guisp=#527a9a
	hi SpellLocal gui=undercurl guifg=NONE guisp=#8dbeb7
	hi SpellRare gui=undercurl guifg=NONE guisp=#887893
	hi Statement gui=NONE guifg=#527a9a
	hi Keyword gui=NONE guifg=#527a9a
	hi StatusLine cterm=reverse gui=reverse guifg=#151615 guibg=#887893 term=reverse
    hi StatusLineTerm cterm=reverse gui=reverse guifg=#151615 guibg=#887893 term=reverse
	hi StatusLineNC cterm=reverse gui=reverse guibg=#151615 guibg=#887893
	hi StatusLineTermNC cterm=reverse gui=reverse guibg=#887893 guifg=#151615
	hi StorageClass guifg=#887893
	hi String guifg=#8fac74
	hi Structure guifg=#887893
	hi Typedef guifg=#887893
	hi TabLine cterm=none gui=NONE guibg=#151615 guifg=#887893
	hi TabLineFill cterm=reverse gui=reverse guibg=#887893 guifg=#151615
	hi TabLineSel cterm=NONE gui=NONE guibg=#151615 guifg=#cbccd0
	hi TermCursorNC guibg=#887893 guifg=#151615
	hi Title gui=NONE guifg=#ae6b3e
	hi Todo guibg=NONE guifg=#887893
	hi Type gui=NONE guifg=#887893
	hi Underlined cterm=underline gui=underline guifg=#527a9a term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#cbccd0 guifg=#cbccd0
	hi Visual guibg=#cbccd0 guifg=NONE
	hi VisualNOS guibg=#151615 guifg=NONE

	" Custom
	
	" css
	hi! link cssBraces Ignore
	hi! link cssClassName Macro
	hi! link cssClassNameDot Macro
	hi! link cssPseudoClassId Function
	hi! link cssTagName Keyword
	
	" json
	hi! link jsonBraces Ignore

	" lua
	hi! link LuaBraces Ignore

	" typescript
	hi! link typescriptBraces Ignore

	" javascript
	hi! link javascriptBraces Ignore
	hi! link jsObjectBraces Ignore
	hi! link jsTemplateBraces Ignore

	" javaScript
	hi! link javaScriptBraces Ignore

	if has('nvim') 
		let g:terminal_color_0 = '#cbccd0'
		let g:terminal_color_1 = '#d15151'
		let g:terminal_color_2 = '#8fac74'
		let g:terminal_color_3 = '#ae6b3e'
		let g:terminal_color_4 = '#527a9a'
		let g:terminal_color_5 = '#887893'
		let g:terminal_color_6 = '#8dbeb7'
		let g:terminal_color_7 = '#c6c6c6'
		let g:terminal_color_8 = '#b7bbc5'
		let g:terminal_color_9 = '#d15151'
		let g:terminal_color_10 = '#8fac74'
		let g:terminal_color_11 = '#b39f11'
		let g:terminal_color_12 = '#527a9a'
		let g:terminal_color_13 = '#887893'
		let g:terminal_color_14 = '#8dbeb7'
		let g:terminal_color_15 = '#151615'
	else
		let g:terminal_ansi_colors = ['#cbccd0', '#d15151', '#8fac74', '#ae6b3e', '#527a9a', '#887893', '#8dbeb7', '#c6c6c6', '#b7bbc5', '#d15151', '#8fac74', '#b39f11', '#527a9a', '#887893', '#8dbeb7', '#151615']
	endif
endif
