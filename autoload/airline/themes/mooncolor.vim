" -------------------
" File: mooncolor.vim
" Author: ArthurPV
" Licence: MIT
" -------------------

" All colors variables
" For dark theme
let s:gui0 	= "#2d3241"
let s:gui1 	= "#d15151"
let s:gui2 	= "#8fac74"
let s:gui3 	= "#ae6b3e"
let s:gui4 	= "#527a9a"
let s:gui5 	= "#887893"
let s:gui6 	= "#8dbeb7"
let s:gui7 	= "#525b65"
let s:gui8 	= "#4d596d"
let s:gui11 = "#b39f11"
let s:gui15 = "#d5ddd8"

let g:airline#themes#mooncolor#palette = {}

" TODO: Normal, Insert, Visual, Replace, Inactive
" TODO: guifg guibg ctermfg cterm bg

" Dark theme
if background == "dark"
	" Normal mode
	let s:N1 	= [ s:gui15, s:gui1 ]
	let s:N2 	= [ s:gui15, s:gui7 ]
	let s:N3 	= [ s:gui15, s:gui8 ]
	let g:airline#themes#mooncolor#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
	" Insert mode
	let s:I1 	= [ s:gui15, s:gui2 ]
	let s:I2 	= [ s:gui15, s:gui4 ]
	let s:I3 	= [ s:gui15, s:gui11 ]
	let g:airline#themes#mooncolor#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
	" Visual mode
	let s:V1 	= [ s:gui15, s:gui4 ]
	let s:V2 	= [ s:gui15, s:gui5 ]
	let s:V3 	= [ s:gui15, s:gui1 ]
	let g:airline#themes#mooncolor#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
	" Replace mode
	let s:R1 	= [ s:gui15, s:gui6 ]
	let s:R2 	= [ s:gui15, s:gui2 ]
	let s:R3 	= [ s:gui15, s:gui3 ]
	let g:airline#themes#mooncolor#palette.visual = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
	" Inactive mode
	let s:IN1 	= [ s:gui15, s:gui0 ]
	let s:IN2 	= [ s:gui15, s:gui0 ]
	let s:IN3 	= [ s:gui15, s:gui0 ]
	let g:airline#themes#mooncolor#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
else
	" Normal mode
	let s:N1 	= [ s:gui15, s:gui1 ]
	let s:N2 	= [ s:gui15, s:gui7 ]
	let s:N3 	= [ s:gui15, s:gui8 ]
	let g:airline#themes#mooncolor#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
	" Insert mode
	let s:I1 	= [ s:gui15, s:gui2 ]
	let s:I2 	= [ s:gui15, s:gui4 ]
	let s:I3 	= [ s:gui15, s:gui11 ]
	let g:airline#themes#mooncolor#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
	" Visual mode
	let s:V1 	= [ s:gui15, s:gui4 ]
	let s:V2 	= [ s:gui15, s:gui5 ]
	let s:V3 	= [ s:gui15, s:gui1 ]
	let g:airline#themes#mooncolor#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
	" Replace mode
	let s:R1 	= [ s:gui15, s:gui6 ]
	let s:R2 	= [ s:gui15, s:gui2 ]
	let s:R3 	= [ s:gui15, s:gui3 ]
	let g:airline#themes#mooncolor#palette.visual = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
	" Inactive mode
	let s:IN1 	= [ s:gui15, s:gui0 ]
	let s:IN2 	= [ s:gui15, s:gui0 ]
	let s:IN3 	= [ s:gui15, s:gui0 ]
	let g:airline#themes#mooncolor#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
