"
" Mode settings.
"
set nocompatible " Disallow vi compatibility mode.
filetype plugin on " Enable filetype plugin
filetype indent on

"
" Random visual environment setup.
"
set virtualedit=all " Allow cursor anywhere.
set so=10 " Scroll 10 lines ahead of cursor.
set vb t_vb= " Flash the screen instead of beeping on failed commands.
set wildmode=longest:full wildmenu " Fix tab-completion to be more bash-like.
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c
set textwidth=80
set number showcmd ruler

"
" Colors.
"
syntax on
let xterm16_colormap = 'soft'
let xterm16_brightness = 'high'
color darkburn
"
" Input.
"
set mouse=i
set backspace=indent,eol,start

"
" Searching.
"
set incsearch
set showmatch " Jump to matching brackets.
set ignorecase smartcase " Ignore case iff in all lowercase.

"
" Autoformatting.
"
set tabstop=2 shiftwidth=2 expandtab smarttab " Tabbing.
set autoindent smartindent " Autoindent.
set formatoptions+=tcrqn

