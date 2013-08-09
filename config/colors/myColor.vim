" note I don't use a gui 

set t_Co=256
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="myColor"

"*********************************************************************
"*			generic term 				     *
"*********************************************************************

hi Normal	ctermfg=7

hi Todo		 ctermfg=red ctermbg=NONE cterm=bold,underline

" color terminal definitions
hi SpecialKey    ctermfg=118
hi NonText       cterm=bold ctermfg=10
hi Directory     ctermfg=10
hi ErrorMsg      cterm=bold ctermfg=red
hi IncSearch     cterm=NONE ctermfg=10 ctermbg=darkgrey
hi Search        cterm=NONE ctermfg=10 ctermbg=darkgrey
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=10
hi LineNr        ctermfg=22
hi StatusLine    cterm=bold",reverse
"hi StatusLineNC  cterm=reverse
"hi VertSplit     cterm=reverse
hi Title         ctermfg=5
"hi Visual        cterm=reverse
hi VisualNOS     cterm=bold,underline
hi WarningMsg    ctermfg=1
hi WildMenu      ctermfg=0 
hi Folded        ctermfg=darkgrey ctermbg=NONE
hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
hi DiffAdd       ctermbg=4
hi DiffChange    ctermbg=5
hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=22
hi Constant      ctermfg=65
hi Special       ctermfg=10
hi Identifier    ctermfg=10
hi Statement     ctermfg=10
hi PreProc       ctermfg=10
hi Type          ctermfg=10
hi Underlined    cterm=underline
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=red
hi Conditional	 ctermfg=10
hi Typedef 	 ctermfg=65
hi Delimiter 	 ctermfg=10
hi Label 	 ctermfg=7
hi Keyword 	 ctermfg=10
hi CursorLineNr	 ctermfg=10 cterm=bold,underline

hi MatchParen 	 ctermfg=10 ctermbg=NONE
hi Number 	 ctermfg=65
hi String 	 ctermfg=65
hi Character 	 ctermfg=65
hi Boolean 	 ctermfg=65
hi Operator 	 ctermfg=10
hi Special 	 ctermfg=10
hi Error 	 ctermfg=red
hi External 	 ctermfg=65

"*********************************************************************
"*                         java term                                 *
"*********************************************************************
hi JavaExternal  ctermfg=10
hi JavaClassDecl ctermfg=10
hi JavaAnnotation ctermfg=65
