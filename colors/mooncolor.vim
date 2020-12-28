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
	hi Constant guifg=#e5678e
	hi Character guifg=#88cf91
	hi Debug guifg=#8dc4be
	hi Tag guifg=#8dc4be
	hi Number guifg=#96cdca
	hi Boolean guifg=#96cdca
	hi Float guifg=#96cdca
	hi Cursor guibg=#3b5d7f guifg=#e2e7e4
	hi SpecialComment guifg=#37526c
	hi CursorLineNr cterm=NONE guibg=#3b5d7f guifg=#cacfcc
	hi Delimiter guifg=#96cdca
	hi DiffAdd guifg=#020202 guibg=#6ca573
	hi DiffChange guifg=#020202 guibg=#e8b189
	hi DiffDelete cterm=NONE gui=NONE guifg=#020202 guibg=#b84a5e
	hi DiffText cterm=NONE gui=NONE guifg=#d5ddd8 guifg=#858ac8
	hi Directory guifg=#a3a8e7
	hi Error guifg=#cacfcc guibg=#b84a5e
	hi ErrorMsg guifg=#cacfcc guibg=#b84a5e
	hi WarningMsg guifg=#cacfcc guibg=#b84a5e
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
	hi Define guifg=#e5678e
	hi Macro guifg=#e5687e
	hi PreCondit guifg=#f9ec7e
	hi Question guifg=#7cd8f1
	hi QuickFixLine guibg=#cacfcc guifg=#7cd8f1
	hi Search guibg=#3b5d7f guifg=#cacfcc
	hi SignColumn guibg=#15212d guifg=#858ac8
	hi Special guifg=#64acbf
	hi SpecialChar guifg=#64acbf
	hi SpellBad gui=undercurl guifg=NONE guisp=#b84a5e
	hi SpellCap gui=undercurl guifg=NONE guisp=#7cd8f1
	hi SpellLocal gui=undercurl guifg=NONE guisp=#96cdca
	hi SpellRare gui=undercurl guifg=NONE guisp=#858ac8
	hi Statement gui=NONE guifg=#e5678e
	hi Keyword gui=NONE guifg=#e5678e
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
	hi Title gui=NONE guifg=#f9ec7e
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
		let g:terminal_color_1 = '#b84a5e'
		let g:terminal_color_2 = '#6ca573'
		let g:terminal_color_3 = '#e8b189'
		let g:terminal_color_4 = '#64acbf'
		let g:terminal_color_5 = '#858ac8'
		let g:terminal_color_6 = '#96cdca'
		let g:terminal_color_7 = '#37526c'
		let g:terminal_color_8 = '#3b5d7f'
		let g:terminal_color_9 = '#e5687e'
		let g:terminal_color_10 = '#88cf91'
		let g:terminal_color_11 = '#f9ec7e'
		let g:terminal_color_12 = '#7cd8f1'
		let g:terminal_color_13 = '#a3a8e7'
		let g:terminal_color_14 = '#b5fffb'
		let g:terminal_color_15 = '#e2e7e4'
	else
		let g:terminal_ansi_colors = ['#223549', '#df5167', '#6ca573', '#e8b189', '#64acbf', '#858ac8', '#96cdca', '#37526c', '#3b5d7f', '#e5687e', '#88cf91', '#f9ec7e', '#7cd8f1', '#a3a8e7', '#b5fffb', '#e2e7e4']
	endif
else
	set background=light
	hi Normal guibg=#dddddd guifg=#020202
	hi ColorColumn cterm=NONE guibg=#dfdddd guifg=NONE
	hi CursorColumn cterm=NONE guibg=#dfdddd guifg=NONE
	hi CursorLine cterm=NONE guibg=#cccccc guifg=NONE
	hi Comment guifg=#B4B3B3
	hi Conceal guifg=#0e0f0e guibg=#dfdddd
	hi Constant guifg=#e5687e
	hi Character guifg=#88cf91
	hi Debug guifg=#7cd8f1
	hi Tag guifg=#7cd8f1
	hi Number guifg=#96cdca
	hi Boolean guifg=#96cdca
	hi Float guifg=#96cdca
	hi Cursor guibg=#dfdddd guifg=#0e0f0e
	hi SpecialComment guifg=#B4B3B3
	hi CursorLineNr cterm=NONE guibg=#b4b4b4 guifg=#0e0f0e
	hi Delimiter guifg=#96cdca
	hi DiffAdd guifg=#0e0f0e guibg=#6ca573
	hi DiffChange guifg=#0e0f0e guibg=#64acbf
	hi DiffDelete cterm=NONE gui=NONE guifg=#0e0f0e guibg=#b84a5e
	hi DiffText cterm=NONE gui=NONE guifg=#0e0f0e guifg=#858ac8
	hi Directory guifg=#a3a8e7
	hi Error guifg=#cacfcc guibg=#b84a5e
	hi ErrorMsg guifg=#cacfcc guibg=#b84a5e
	hi WarningMsg guifg=#cacfcc guibg=#b84a5e
	hi EndOfBuffer guibg=#dddddd guifg=#3b5d7f
	hi NonText guibg=#dddddd guifg=#dfdddd
	hi SpecialKey guibg=NONE guifg=#3b5d7f
	hi Folded guibg=#cacfcc guifg=#858ac8
	hi FoldColumn guibg=#cacfcc guifg=#858ac8
	hi Function guifg=#64acbf
	hi Identifier cterm=NONE guifg=#e8b189
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#b39f11
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=NONE guifg=#b4b4b4
	hi MatchParen guibg=#96cdca cterm=NONE guifg=#e2e7e4
	hi ModeMsg guifg=#3b5d7f
	hi MoreMsg guifg=#88cf91
	hi Operator guifg=#64acbf
	hi Pmenu guibg=#b4b4b4 guifg=#0e0f0e
	hi PmenuSbar guibg=#0e0f0e guifg=NONE
	hi PmenuSel guibg=#dfdddd guifg=#0e0f0e
	hi PmenuThumb guibg=#dfdddd guifg=NONE
	hi PreProc guifg=#b39f11
	hi Define guifg=#e5678e
	hi Macro guifg=#e5678e
	hi PreCondit guifg=#b39f11
	hi Question guifg=#7cd8f1
	hi QuickFixLine guibg=#cacfcc guifg=#7cd8f1
	hi Search guibg=#b4b4b4 guifg=#0e0f0e
	hi SignColumn guibg=#dddddd guifg=#858ac8
	hi Special guifg=#64acbf
	hi SpecialChar guifg=#64acbf
	hi SpellBad gui=undercurl guifg=NONE guisp=#b84a5e
	hi SpellCap gui=undercurl guifg=NONE guisp=#7cd8f1
	hi SpellLocal gui=undercurl guifg=NONE guisp=#96cdca
	hi SpellRare gui=undercurl guifg=NONE guisp=#858ac8
	hi Statement gui=NONE guifg=#e5678e
	hi Keyword gui=NONE guifg=#e5678e
	hi StatusLine cterm=reverse gui=reverse guifg=#cacfcc guibg=#b4b4b4 term=reverse
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
	hi Title gui=NONE guifg=#b39f11
	hi Todo guibg=NONE guifg=#8dc4be
	hi Type gui=NONE guifg=#a3a8e7
	hi Underlined cterm=underline gui=underline guifg=#dfdddd term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#b4b4b4 guifg=#b4b4b4
	hi Visual guibg=#b4b4b4 guifg=NONE
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
