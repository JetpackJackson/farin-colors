" Vim color file - desert_modified
" Generated by http://bytefluent.com/vivify 2023-08-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "desert_modified"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#ffffff guibg=#080808 guisp=#080808 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#708090 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=60 ctermbg=228 cterm=NONE
hi WildMenu guifg=#000000 guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi SpecialComment guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Typedef guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Title guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffd700 guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=220 ctermbg=239 cterm=NONE
hi PreCondit guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Include guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#7f7f7f guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=8 ctermbg=187 cterm=NONE
hi NonText guifg=#add8e6 guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=152 ctermbg=239 cterm=NONE
hi DiffText guifg=NONE guibg=#c00000 guisp=#c00000 gui=bold ctermfg=NONE ctermbg=1 cterm=bold
hi ErrorMsg guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi Ignore guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#98fb98 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Conditional guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff4500 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=202 ctermbg=11 cterm=NONE
hi Special guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi LineNr guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi Label guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi Search guifg=#f5deb3 guibg=#cd853f guisp=#cd853f gui=NONE ctermfg=223 ctermbg=173 cterm=NONE
hi Delimiter guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Statement guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Comment guifg=#395059 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Number guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Operator guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Question guifg=#00ff7f guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8072 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#0000c0 guibg=#008080 guisp=#008080 gui=bold ctermfg=4 ctermbg=6 cterm=bold
hi ModeMsg guifg=#daa520 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Define guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Function guifg=#98fb98 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=180 ctermbg=239 cterm=NONE
hi PreProc guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Visual guifg=#f0e68c guibg=#6b8e23 guisp=#6b8e23 gui=NONE ctermfg=228 ctermbg=64 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#7f7f7f guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=8 ctermbg=187 cterm=NONE
hi Exception guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Keyword guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Type guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=NONE ctermbg=5 cterm=NONE
hi Cursor guifg=#708090 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=60 ctermbg=228 cterm=NONE
hi Error guifg=#c0c0c0 guibg=#c00000 guisp=#c00000 gui=bold ctermfg=7 ctermbg=1 cterm=bold
hi PMenu guifg=#7f7f7f guibg=#c2bfa5 guisp=#c2bfa5 gui=NONE ctermfg=8 ctermbg=187 cterm=NONE
hi SpecialKey guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffdead guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi String guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi Repeat guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Directory guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Structure guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Macro guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Underlined guifg=#c000c0 guibg=NONE guisp=NONE gui=underline ctermfg=5 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=NONE ctermbg=4 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
