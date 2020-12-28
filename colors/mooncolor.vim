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
	hi Normal guibg=#15212d guifg=#e2e7e4
	hi ColorColumn cterm=NONE guibg=#3b5d7f guifg=NONE
	hi CursorColumn cterm=NONE guibg=#3b5d7f guifg=NONE
	hi CursorLine cterm=NONE guibg=#182533 guifg=NONE
	hi Comment guifg=#37526c
	hi Conceal guifg=#cacfcc guibg=#3b5d7f
	hi Constant guifg=#f84863
	hi Character guifg=#88cf91
	hi Debug guifg=#7cd8f1
	hi Tag guifg=#7cd8f1
	hi Number guifg=#96cdca
	hi Boolean guifg=#96cdca
	hi Float guifg=#96cdca
	hi Cursor guibg=#3b5d7f guifg=#e2e7e4
	hi SpecialComment guifg=#37526c
	hi CursorLineNr cterm=NONE guibg=#3b5d7f guifg=#cacfcc
	hi Delimiter guifg=#96cdca
	hi DiffAdd guifg=#d5ddd8 guibg=#8fac74
	hi DiffChange guifg=#d5ddd8 guibg=#527a9a
	hi DiffDelete cterm=NONE gui=NONE guifg=#d5ddd8 guibg=#d15151
	hi DiffText cterm=NONE gui=NONE guifg=#d5ddd8 guifg=#887893
	hi Directory guifg=#a3a8e7
	hi Error guifg=#cacfcc guibg=#df5167
	hi ErrorMsg guifg=#cacfcc guibg=#df5167
	hi WarningMsg guifg=#cacfcc guibg=#df5167
	hi EndOfBuffer guibg=#15212d guifg=#3b5d7f
	hi NonText guibg=#15212d guifg=#3b5d7f
	hi SpecialKey guibg=NONE guifg=#3b5d7f
	hi Folded guibg=#cacfcc guifg=#858ac8
	hi FoldColumn guibg=#cacfcc guifg=#858ac8
	hi Function guifg=#64acbf
	hi Identifier cterm=NONE guifg=#e8b189
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#f9ec7e
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=NONE guifg=#3b5d7f
	hi MatchParen guibg=#3b5d7f cterm=NONE guifg=#e2e7e4
	hi ModeMsg guifg=#3b5d7f
	hi MoreMsg guifg=#88cf91
	hi Operator guifg=#64acbf
	hi Pmenu guibg=#223549 guifg=#cacfcc
	hi PmenuSbar guibg=#cacfcc guifg=NONE
	hi PmenuSel guibg=#3b5d7f guifg=#cacfcc
	hi PmenuThumb guibg=#3b5d7f guifg=NONE
	hi PreProc guifg=#f9ec7e
	hi Define guifg=#f84863
	hi Macro guifg=#f84863
	hi PreCondit guifg=#f9ec7e
	hi Question guifg=#7cd8f1
	hi QuickFixLine guibg=#cacfcc guifg=#7cd8f1
	hi Search guibg=#3b5d7f guifg=#cacfcc
	hi SignColumn guibg=#15212d guifg=#858ac8
	hi Special guifg=#64acbf
	hi SpecialChar guifg=#64acbf
	hi SpellBad gui=undercurl guifg=NONE guisp=#df5167
	hi SpellCap gui=undercurl guifg=NONE guisp=#7cd8f1
	hi SpellLocal gui=undercurl guifg=NONE guisp=#96cdca
	hi SpellRare gui=undercurl guifg=NONE guisp=#858ac8
	hi Statement gui=NONE guifg=#f84863
	hi Keyword gui=NONE guifg=#f84863
	hi StatusLine cterm=reverse gui=reverse guifg=#cacfcc guibg=#223549 term=reverse
	hi StatusLineTerm cterm=reverse gui=reverse guifg=#cacfcc guibg=#858ac8 term=reverse
	hi StatusLineNC cterm=reverse gui=reverse guibg=#cacfcc guibg=#858ac8
	hi StatusLineTermNC cterm=reverse gui=reverse guibg=#858ac8 guifg=#cacfcc
	hi StorageClass guifg=#a3a8e7
	hi String guifg=#88cf91
	hi Structure guifg=#a3a8e7
	hi Typedef guifg=#a3a8e7
	hi TabLine cterm=none gui=NONE guibg=#d5ddd8 guifg=#858ac8
	hi TabLineFill cterm=reverse gui=reverse guibg=#858ac8 guifg=#cacfcc
	hi TabLineSel cterm=NONE gui=NONE guibg=#cacfcc guifg=#223549
	hi TermCursorNC guibg=#858ac8 guifg=#cacfcc
	hi Title gui=NONE guifg=#6ca573
	hi Todo guibg=NONE guifg=#b5fffb
	hi Type gui=NONE guifg=#a3a8e7
	hi Underlined cterm=underline gui=underline guifg=#3b5d7f term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#223549 guifg=#223549
	hi Visual guibg=#223549 guifg=NONE
	hi VisualNOS guibg=#cacfcc guifg=NONE

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
		let g:terminal_color_0 = '#223549'
		let g:terminal_color_1 = '#df5167'
		let g:terminal_color_2 = '#6ca573'
		let g:terminal_color_3 = '#e8b189'
		let g:terminal_color_4 = '#64acbf'
		let g:terminal_color_5 = '#858ac8'
		let g:terminal_color_6 = '#96cdca'
		let g:terminal_color_7 = '#37526c'
		let g:terminal_color_8 = '#3b5d7f'
		let g:terminal_color_9 = '#f84863'
		let g:terminal_color_10 = '#88cf91'
		let g:terminal_color_11 = '#f9ec7e'
		let g:terminal_color_12 = '#7cd8f1'
		let g:terminal_color_13 = '#a3a8e7'
		let g:terminal_color_14 = '#b5fffb'
		let g:terminal_color_15 = '#e2e7e4'
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
	hi Constant guifg=#b39f11
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
	hi NonText guibg=#efefef guifg=#b7bbc5
	hi SpecialKey guibg=NONE guifg=#b7bbc5
	hi Folded guibg=#b7bbc5 guifg=#887893
	hi FoldColumn guibg=#b7bbc5 guifg=#887893
	hi Function guifg=#9399c6
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
	hi StatusLine cterm=reverse gui=reverse guifg=#151615 guibg=#b7bbc5 term=reverse
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
