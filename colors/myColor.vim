"" This is my custom vim color file
"" I made this look a lot like sublime text colors 
"" with a few modifications

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "myColor"

hi IncSearch ctermfg=186 ctermbg=NONE cterm=NONE
hi WildMenu ctermfg=81 ctermbg=NONE cterm=NONE
hi SignColumn ctermfg=112 ctermbg=235 cterm=NONE
hi SpecialComment ctermfg=240 ctermbg=NONE cterm=NONE
hi Typedef ctermfg=81 ctermbg=NONE cterm=NONE
hi Title ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded ctermfg=240 ctermbg=NONE cterm=NONE
hi PreCondit ctermfg=112 ctermbg=NONE cterm=bold
hi Include ctermfg=112 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC ctermfg=8 ctermbg=232 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText ctermfg=NONE ctermbg=239 cterm=bold
hi ErrorMsg ctermfg=197 ctermbg=235 cterm=bold
hi Ignore ctermfg=8 ctermbg=235 cterm=NONE
hi Debug ctermfg=138 ctermbg=NONE cterm=bold
hi PMenuSbar ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier ctermfg=208 ctermbg=NONE cterm=NONE
hi SpecialChar ctermfg=197 ctermbg=NONE cterm=bold
hi Conditional ctermfg=197 ctermbg=NONE cterm=bold
hi StorageClass ctermfg=197 ctermbg=NONE cterm=NONE
hi Todo ctermfg=15 ctermbg=NONE cterm=bold
hi Special ctermfg=81 ctermbg=235 cterm=NONE
hi LineNr ctermfg=252 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=240 ctermbg=230 cterm=NONE
hi Normal ctermfg=230 ctermbg=NONE cterm=NONE
hi Label ctermfg=185 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel ctermfg=NONE ctermbg=8 cterm=NONE
hi Search ctermfg=15 ctermbg=240 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter ctermfg=245 ctermbg=NONE cterm=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment ctermfg=101 ctermbg=NONE cterm=NONE
hi Character ctermfg=185 ctermbg=NONE cterm=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question ctermfg=81 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg=15 ctermbg=236 cterm=bold
hi VisualNOS ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffDelete ctermfg=89 ctermbg=53 cterm=NONE
hi ModeMsg ctermfg=185 ctermbg=NONE cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define ctermfg=81 ctermbg=NONE cterm=NONE
hi Function ctermfg=112 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=112 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE
hi MoreMsg ctermfg=185 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit ctermfg=8 ctermbg=232 cterm=bold
hi Exception ctermfg=112 ctermbg=NONE cterm=bold
hi Keyword ctermfg=197 ctermbg=NONE cterm=bold
hi Type ctermfg=81 ctermbg=NONE cterm=NONE
hi DiffChange ctermfg=245 ctermbg=239 cterm=NONE
hi Cursor ctermfg=NONE ctermbg=230 cterm=NONE
"hi SpellLocal -- no settings --
hi Error ctermfg=89 ctermbg=53 cterm=NONE
hi PMenu ctermfg=81 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=81 ctermbg=NONE cterm=NONE
hi Constant ctermfg=141 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE
hi String ctermfg=185 ctermbg=NONE cterm=NONE
hi PMenuThumb ctermfg=81 ctermbg=NONE cterm=NONE
hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
"hi LocalVariable -- no settings --
hi Repeat ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory ctermfg=112 ctermbg=NONE cterm=bold
hi Structure ctermfg=81 ctermbg=NONE cterm=NONE
hi Macro ctermfg=186 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=8 ctermbg=NONE cterm=underline
hi DiffAdd ctermfg=NONE ctermbg=23 cterm=NONE
"hi TabLine -- no settings --
hi cursorim ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
