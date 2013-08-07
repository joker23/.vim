"implementation of vimrc
"TODO: change path to .vimrc

"********************************************************
" 				General Settings						*
"********************************************************
set nocompatible
" " Enable syntax highlighting
syntax on
" " Set normal backspace
set backspace=2
" " Allow unsaved buffers in background
set hidden
" " Show partial commands in the last line of the screen
set showcmd
" " Highlight searches
set hlsearch
" " show the search while typing
set incsearch
" " Disable modeline- security
set nomodeline
" " Use case insensitive search
set ignorecase
" " Except when using capital letters
set smartcase
" " Always display the status line, even if only one window is displayed
set laststatus=2
" " Set the command window height to 2 lines
set cmdheight=2
" " Make tabs 4 characters wide
set tabstop=4
" " Autoindents are 4 characters wide
set shiftwidth=4
" " Show position is statusline
set ruler
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
" " Set terminal title
set title
" " Disable capitalization check in spellcheck
set spellcapcheck=""
" " Do not show introduction message when starting vim
set shortmess=I
" " Enable filetype-specific plugins
filetype on
filetype plugin on
" " Use filetype-specific automatic indentation
filetype indent on
" " line numbers
set number
" " indent lines
set list
set listchars=tab:>·,trail:·,extends:…,precedes:…,nbsp:&
" " cursor highlighting
set cursorline
" " show matching parenthesis
set showmatch
" " word wrap
set wrap


"********************************************************
" 				Formatting Setting						*
"********************************************************
" " word wrapping
set nowrap
" "Use Autoindenting
set autoindent
" " set the colorscheme
colorscheme desert


"********************************************************
"					Python Mappings{					*
"********************************************************
" " Convert indentation from spaces to tabs when opening a file.
au Filetype python retab!
" " Convert indentation from tabs to spaces when wring a file to disk, then
" " immediately back when saving is done.
au Filetype python au BufWritePre * :set expandtab
au Filetype python au BufWritePre * :retab!
au Filetype python au BufWritePost * :set noexpandtab!
au Filetype python au BufWritePost * :retab!


"********************************************************
"						C Mappings						*
"********************************************************
augroup c
	autocmd!
	" Set compiler.
	autocmd Filetype c set makeprg=gcc
	" Execute result.
	autocmd Filetype c nnoremap <buffer> <space>r :cd %:p:h<cr>:!clear;./a.out<cr>
augroup END


"********************************************************
"					 Tex Mappings						*
"********************************************************
augroup latex
	" compile command
	autocmd Filetype tex setlocal makeprg=lualatex\ \-file\-line\-error\\-interaction=nonstopmode\ $*\\\|\ awk\'/^\\(.*.tex$/{sub(/^./,\"\",$0);X=$0}\ /^!/{sub(/^./,\"\",$0);print\X\":1:\"$0}\ /tex:[0-9]+:\ /{A=$0;MORE=2}\ (MORE==2\ &&\/^l.[0-9]/){sub(/^l.[0-9]+[\ \\t]+/,\"\",$0);B=$0;MORE=1}\ (MORE==1\ &&\/^[\ ]+/){sub(/^[\ \\t]+/,\"\",$0);print\ A\":\ \"B\"·\"$0;MORE=0}'
augroup END

"********************************************************
">··>···>···>··· Javascript Mapping		>··>···>···>·· ·*
"********************************************************
"TODO: add syntax support for .jade
"TODO: add syntax support for .styl

"********************************************************
"						 ETC							*
"********************************************************
"  Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200
" easy write command
nnoremap <space>w :w<cr>
" Disable <f1>'s default help functionality.
nnoremap <f1> <esc>
inoremap <f1> <esc>
" spelling
highlight clear SpellBad
highlight SpellBad cterm=underline

" ETC key mapping
" toggle between insert mode
nnoremap ;i i
inoremap ;out <Esc>
" autoformatting
inoremap ;fm <ESC>gg=Gi
"}

" autoclosing stuff
noremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"


"********************************************************
"				 NERDTree utilities						*
"********************************************************
nnoremap <C-E>  	:NERDTreeToggle<CR>
