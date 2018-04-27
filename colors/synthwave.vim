" Vim color file - synthwave
" Designed by Troy Fletcher TroyFletcher.net
"                                                                                   
"                               dP   dP                                             
"                               88   88                                             
"  .d8888b. dP    dP 88d888b. d8888P 88d888b. dP  dP  dP .d8888b. dP   .dP .d8888b. 
"  Y8ooooo. 88    88 88'  `88   88   88'  `88 88  88  88 88'  `88 88   d8' 88ooood8 
"        88 88.  .88 88    88   88   88    88 88.88b.88' 88.  .88 88 .88'  88.  ... 
"  `88888P' `8888P88 dP    dP   dP   dP    dP 8888P Y8P  `88888P8 8888P'   `88888P' 
"                .88                                                                
"            d8888P                                                                 
"                                                                                   
" Test ALL THE SYNTAX!!!  so $VIMRUNTIME/syntax/hitest.vim
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "synthwave"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#181615 guisp=#181615 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#d500ff guisp=#d500ff gui=NONE ctermfg=15 ctermbg=165 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#a58aff guibg=#2b262b guisp=#2b262b gui=bold ctermfg=141 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#7dbef0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Include guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#ff00d9 guisp=#ff00d9 gui=bold ctermfg=NONE ctermbg=200 cterm=bold
hi StatusLineNC guifg=#000000 guibg=#6a61f2 guisp=#6a61f2 gui=bold ctermfg=NONE ctermbg=63 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#70eeff guibg=#630075 guisp=#630075 gui=NONE ctermfg=87 ctermbg=54 cterm=NONE
hi ErrorMsg guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=bold ctermfg=NONE ctermbg=10 cterm=bold
hi Debug guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#3a0057 guibg=#bf2a79 guisp=#bf2a79 gui=NONE ctermfg=53 ctermbg=5 cterm=NONE
hi Identifier guifg=#96f3fa guibg=#000000 guisp=#000000 gui=NONE ctermfg=51 ctermbg=0 cterm=NONE
hi SpecialChar guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi Conditional guifg=#db93c8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#00c4ff guisp=#00c4ff gui=NONE ctermfg=0 ctermbg=45 cterm=NONE
hi Special guifg=#984aff guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ff00bb guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#ff00bb guisp=#ff00bb gui=bold ctermfg=NONE ctermbg=199 cterm=bold
hi Label guifg=#c051d3 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#891a8f guisp=#891a8f gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi Search guifg=#ffffff guibg=#ad00bd guisp=#ad00bd gui=NONE ctermfg=15 ctermbg=5 cterm=NONE
hi Delimiter guifg=#67fffa guibg=#000000 guisp=NONE gui=bold ctermfg=51 ctermbg=0 cterm=bold
hi Statement guifg=#6cddf1 guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi ColorColumn guifg=NONE guibg=#536991 guisp=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi OverColLimit term=inverse,bold cterm=bold ctermbg=red ctermfg=white gui=bold guibg=red guifg=white
hi Comment guifg=#9c38bd guibg=#000000 guisp=NONE gui=NONE ctermfg=5 ctermbg=0 cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#ff00bb guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#e6199e guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#dd00ff guibg=#53bedb guisp=#53bedb gui=bold ctermfg=165 ctermbg=74 cterm=bold
hi Question guifg=#a41bab guibg=NONE guisp=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=125 cterm=NONE
hi ModeMsg guifg=#000000 guibg=#00e1ff guisp=#00e1ff gui=bold ctermfg=NONE ctermbg=45 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Function guifg=#ff00bb guibg=NONE guisp=NONE gui=bold ctermfg=199 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#6cddf1 guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#530060 guisp=#F9F9FF gui=NONE ctermfg=0 ctermbg=51 cterm=NONE
hi MoreMsg guifg=#c051d3 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=0 cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bd0065 guibg=#000000 guisp=#000000 gui=bold ctermfg=5 ctermbg=NONE cterm=bold
hi Keyword guifg=#0098a3 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi Type guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ff0000 guibg=#492224 guisp=#492224 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi Cursor guifg=#000000 guibg=#FF00BA guisp=#F9F9F9 gui=NONE ctermfg=0 ctermbg=13 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#00ffd5 guibg=#275b6c guisp=#275b6c gui=NONE ctermfg=50 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi String guifg=#dd00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#00858f guibg=#00f7ff guisp=#00f7ff gui=NONE ctermfg=30 ctermbg=51 cterm=NONE
hi MatchParen guifg=#dd00ff guibg=#000000 guisp=#000000 gui=bold ctermfg=0 ctermbg=51 cterm=NONE
hi Repeat guifg=#ff00f7 guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#00ff33 guibg=#1a4b54 guisp=#1a4b54 gui=NONE ctermfg=47 ctermbg=23 cterm=NONE
hi TabLine guifg=#000000 guibg=#27c9f2 guisp=#27c9f2 gui=bold ctermfg=NONE ctermbg=45 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
