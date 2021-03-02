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
	hi Normal guibg=#101C25 guifg=#E3E7E4
	hi ColorColumn cterm=NONE guibg=#132430 guifg=NONE
	hi CursorColumn cterm=NONE guibg=#132430 guifg=NONE
	hi CursorLine cterm=NONE guibg=#132430 guifg=NONE
	hi Comment guifg=#28475E
	hi Conceal guifg=#E3E7E4 guibg=#132430
	hi Constant guifg=#DD6771
	hi Character guifg=#8EC181
	hi Debug guifg=#E7D889
	hi Tag guifg=#
	hi Number guifg=#73ADD9
	hi Boolean guifg=#73ADD9
	hi Float guifg=#73ADD9
	hi Cursor guibg=#132430 guifg=#E3E7E4
	hi SpecialComment guifg=#28475E
	hi CursorLineNr cterm=NONE guibg=#1B2E3C guifg=#E7D889
	hi Delimiter guifg=#73ADD9
	hi DiffAdd guifg=#E3E7E4 guibg=#8EC181
	hi DiffChange guifg=#E3E7E4 guibg=#D09F73
	hi DiffDelete cterm=NONE gui=NONE guifg=#E3E7E4 guibg=#DD6771
	hi DiffText cterm=NONE gui=NONE guifg=#E3E7E4 guifg=#7385D9
	hi Directory guifg=#8873D9
	hi Error guifg=#E3E7E4 guibg=#DD6771
	hi ErrorMsg guifg=#E3E7E4 guibg=#DD6771
	hi WarningMsg guifg=#E3E7E4 guibg=#DD6771
	hi EndOfBuffer guibg=#101C25 guifg=#1B2E3C
	hi NonText guibg=#101C25 guifg=#132430
	hi SpecialKey guibg=NONE guifg=#132430
	hi Folded guibg=#E3E7E4 guifg=#8873D9
	hi FoldColumn guibg=#E3E7E4 guifg=#8873D9
	hi Function guifg=#7385D9
	hi Identifier cterm=NONE guifg=#D09F73
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#DD6770
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=NONE guifg=#132430
	hi MatchParen guibg=#1B2E3C cterm=NONE guifg=#E3E7E4
	hi ModeMsg guifg=#E7D889
	hi MoreMsg guifg=#88cf91
	hi Operator guifg=#73ADD9
	hi Pmenu guibg=#132430 guifg=#E3E7E4
	hi PmenuSbar guibg=#E3E7E4 guifg=NONE
	hi PmenuSel guibg=#1B2E3C guifg=#E3E7E4
	hi PmenuThumb guibg=#1B2E3C guifg=NONE
	hi PreProc guifg=#DD6771
	hi Define guifg=#DD6771
	hi Macro guifg=#DD6771
	hi PreCondit guifg=#DD6770
	hi Question guifg=#7385D9
	hi QuickFixLine guibg=#E3E7E4 guifg=#7385D9
	hi Search guibg=#1B2E3C guifg=#E3E7E4
	hi SignColumn guibg=#1B2E3C guifg=#8873D9
	hi Special guifg=#73ADD9
	hi SpecialChar guifg=#73ADD9
	hi SpellBad gui=undercurl guifg=NONE guisp=#DD6771
	hi SpellCap gui=undercurl guifg=NONE guisp=#7385D9
	hi SpellLocal gui=undercurl guifg=NONE guisp=#73ADD9
	hi SpellRare gui=undercurl guifg=NONE guisp=#8873D9
	hi Statement gui=NONE guifg=#7385D9
	hi Keyword gui=NONE guifg=#7385D9
	hi StatusLine cterm=reverse gui=reverse guifg=#E3E7E4 guibg=#132430 term=reverse
	hi StatusLineTerm cterm=reverse gui=reverse guifg=#E3E7E4 guibg=#8873D9 term=reverse
	hi StatusLineNC cterm=reverse gui=reverse guibg=#E3E7E4 guibg=#8873D9
	hi StatusLineTermNC cterm=reverse gui=reverse guibg=#8873D9 guifg=#E3E7E4
	hi StorageClass guifg=#DD6771
	hi String guifg=#88cf91
	hi Structure guifg=#DD6771
	hi Typedef guifg=#DD6771
	hi TabLine cterm=none gui=NONE guibg=#E3E7E4 guifg=#8873D9
	hi TabLineFill cterm=reverse gui=reverse guibg=#8873D9 guifg=#E3E7E4
	hi TabLineSel cterm=NONE gui=NONE guibg=#E3E7E4 guifg=#132430
	hi TermCursorNC guibg=#8873D9 guifg=#E3E7E4
	hi Title gui=NONE guifg=#DD6771
	hi Todo guibg=NONE guifg=#E7D889
	hi Type gui=NONE guifg=#DD6771
	hi Underlined cterm=underline gui=underline guifg=#1B2E3C term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#132430 guifg=#132430
	hi Visual guibg=#132430 guifg=NONE
	hi VisualNOS guibg=#E3E7E4 guifg=NONE

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
		let g:terminal_color_0 = '#132430'
		let g:terminal_color_1 = '#DD6771'
		let g:terminal_color_2 = '#8EC181'
		let g:terminal_color_3 = '#D09F73'
		let g:terminal_color_4 = '#7385D9'
		let g:terminal_color_5 = '#8873D9'
		let g:terminal_color_6 = '#73ADD9'
		let g:terminal_color_7 = '#28475E'
		let g:terminal_color_8 = '#1B2E3C'
		let g:terminal_color_9 = '#DD6771'
		let g:terminal_color_10 = '#8EC181'
		let g:terminal_color_11 = '#E7D889'
		let g:terminal_color_12 = '#7385D9'
		let g:terminal_color_13 = '#8873D9'
		let g:terminal_color_14 = '#73ADD9'
		let g:terminal_color_15 = '#E9ECEA'
	else
		let g:terminal_ansi_colors = ['#132430', '#DD6771', '#8EC181', '#D09F73', '#7385D9', '#8873D9', '#73ADD9', '#28475E', '#1B2E3C', '#DD6771', '#8EC181', '#E7D889', '#7385D9', '#8873D9', '#73ADD9', '#E9ECEA']
	endif
else
	set background=light
	hi Normal guibg=#D3D7DA guifg=#222322
	hi ColorColumn cterm=NONE guibg=#C1C7CB guifg=NONE
	hi CursorColumn cterm=NONE guibg=#C1C7CB guifg=NONE
	hi CursorLine cterm=NONE guibg=#C1C7CB guifg=NONE
	hi Comment guifg=#9DA1A4
	hi Conceal guifg=#222322 guibg=#C1C7CB
	hi Constant guifg=#D24551
	hi Character guifg=#487A4B
	hi Debug guifg=#D09F73
	hi Tag guifg=#D09F73
	hi Number guifg=#73ADD9
	hi Boolean guifg=#73ADD9
	hi Float guifg=#73ADD9
	hi Cursor guibg=#D3D7DA guifg=#222322
	hi SpecialComment guifg=#ADB3B7
	hi CursorLineNr cterm=NONE guibg=#ADB3B7 guifg=#D09F73
	hi Delimiter guifg=#73ADD9
	hi DiffAdd guifg=#E3E7E4 guibg=#487A4B
	hi DiffChange guifg=#E3E7E4 guibg=#D09F73
	hi DiffDelete cterm=NONE gui=NONE guifg=#E3E7E4 guibg=#D24551
	hi DiffText cterm=NONE gui=NONE guifg=#E3E7E4 guifg=#7385D9
	hi Directory guifg=#8873D9
	hi Error guifg=#222322 guibg=#D24551
	hi ErrorMsg guifg=#222322 guibg=#D24551
	hi WarningMsg guifg=#222322 guibg=#D24551
	hi EndOfBuffer guibg=#D3D7DA guifg=#ADB3B7
	hi NonText guibg=#D3D7DA guifg=#C1C7CB
	hi SpecialKey guibg=NONE guifg=#C1C7CB
	hi Folded guibg=#222322 guifg=#8873D9
	hi FoldColumn guibg=#222322 guifg=#8873D9
	hi Function guifg=#7385D9
	hi Identifier cterm=NONE guifg=#D09F73
	hi Ignore guibg=NONE guifg=NONE 
	hi Include cterm=NONE guifg=#D24551
	hi IncSearch cterm=reverse gui=reverse guifg=NONE term=reverse
	hi LineNr guibg=NONE guifg=#C1C7CB
	hi MatchParen guibg=#ADB3B7 cterm=NONE guifg=#222322
	hi ModeMsg guifg=#D09F73
	hi MoreMsg guifg=#487A4B
	hi Operator guifg=#73ADD9
	hi Pmenu guibg=#C1C7CB guifg=#222322
	hi PmenuSbar guibg=#222322 guifg=NONE
	hi PmenuSel guibg=#ADB3B7 guifg=#222322
	hi PmenuThumb guibg=#ADB3B7 guifg=NONE
	hi PreProc guifg=#D24551
	hi Define guifg=#D24551
	hi Macro guifg=#D24551
	hi PreCondit guifg=#D24551
	hi Question guifg=#7385D9
	hi QuickFixLine guibg=#E3E7E4 guifg=#7385D9
	hi Search guibg=#ADB3B7 guifg=#E3E7E4
	hi SignColumn guibg=#ADB3B7 guifg=#8873D9
	hi Special guifg=#73ADD9
	hi SpecialChar guifg=#73ADD9
	hi SpellBad gui=undercurl guifg=NONE guisp=#D24551
	hi SpellCap gui=undercurl guifg=NONE guisp=#7385D9
	hi SpellLocal gui=undercurl guifg=NONE guisp=#73ADD9
	hi SpellRare gui=undercurl guifg=NONE guisp=#8873D9
	hi Statement gui=NONE guifg=#7385D9
	hi Keyword gui=NONE guifg=#7385D9
	hi StatusLine cterm=reverse gui=reverse guifg=#222322 guibg=#C1C7CB term=reverse
	hi StatusLineTerm cterm=reverse gui=reverse guifg=#222322 guibg=#8873D9 term=reverse
	hi StatusLineNC cterm=reverse gui=reverse guibg=#222322 guibg=#8873D9
	hi StatusLineTermNC cterm=reverse gui=reverse guibg=#8873D9 guifg=#222322
	hi StorageClass guifg=#D24551
	hi String guifg=#487A4B
	hi Structure guifg=#D24551
	hi Typedef guifg=#D24551
	hi TabLine cterm=none gui=NONE guibg=#222322 guifg=#8873D9
	hi TabLineFill cterm=reverse gui=reverse guibg=#8873D9 guifg=#222322
	hi TabLineSel cterm=NONE gui=NONE guibg=#222322 guifg=#132430
	hi TermCursorNC guibg=#8873D9 guifg=#222322
	hi Title gui=NONE guifg=#D24551
	hi Todo guibg=NONE guifg=#E7D889
	hi Type gui=NONE guifg=#D24551
	hi Underlined cterm=underline gui=underline guifg=#ADB3B7 term=underline
	hi VertSplit cterm=NONE gui=NONE guibg=#C1C7CB guifg=#C1C7CB
	hi Visual guibg=#C1C7CB guifg=NONE
	hi VisualNOS guibg=#222322 guifg=NONE

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
		let g:terminal_color_0 = '#C1C7CB'
		let g:terminal_color_1 = '#D24551'
		let g:terminal_color_2 = '#487A4B'
		let g:terminal_color_3 = '#D09F73'
		let g:terminal_color_4 = '#7385D9'
		let g:terminal_color_5 = '#8873D9'
		let g:terminal_color_6 = '#73ADD9'
		let g:terminal_color_7 = '#9DA1A4'
		let g:terminal_color_8 = '#ADB3B7'
		let g:terminal_color_9 = '#D24551'
		let g:terminal_color_10 = '#487A4B'
		let g:terminal_color_11 = '#D09F73'
		let g:terminal_color_12 = '#7385D9'
		let g:terminal_color_13 = '#8873D9'
		let g:terminal_color_14 = '#73ADD9'
		let g:terminal_color_15 = '#0D0E0D'
	else
		let g:terminal_ansi_colors = ['#C1C7CB', '#D24551', '#487A4B', '#D09F73', '#7385D9', '#8873D9', '#73ADD9', '#9DA1A4', '#ADB3B7', '#D24551', '#487A4B', '#D09F73', '#7385D9', '#8873D9', '#73ADD9', '#0D0E0D']
	endif
endif