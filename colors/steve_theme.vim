hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "steve"

hi Normal		ctermbg=Black  ctermfg=White guibg=Black		 guifg=lightgreen
hi Comment		term=bold	   ctermfg=DarkGreen   guifg=Orange
hi Constant		term=underline ctermfg=Magenta guifg=White	gui=NONE
hi Identifier	term=underline ctermfg=Cyan  guifg=#00ffff
hi Ignore					   ctermfg=black	  guifg=bg
hi PreProc		term=underline ctermfg=Blue  guifg=Wheat
hi Search		term=reverse					  guifg=white	guibg=Blue
hi Special		term=bold	   ctermfg=LightRed   guifg=magenta
hi Statement	term=bold	   ctermfg=Yellow	  guifg=#ffff00 gui=NONE
hi Type						   ctermfg=Red guifg=grey	gui=none
hi Error		term=reverse   ctermbg=DarkRed	  ctermfg=White guibg=Red  guifg=White
hi Todo			term=standout  ctermbg=Brown ctermfg=Black guifg=Blue guibg=Yellow
" From the source:
hi Cursor										  guifg=Orchid	guibg=fg
hi Directory	term=bold	   ctermfg=LightCyan  guifg=Cyan
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White guibg=Red guifg=White
hi FoldColumn   term=bold      ctermbg=darkgrey ctermfg=White guibg=#202020 guifg=White
hi Folded       term=bold      ctermbg=darkgrey ctermfg=White guibg=#202020 guifg=White
hi IncSearch	term=reverse   cterm=reverse	  gui=reverse
hi LineNr		term=underline ctermfg=lightgray					guifg=Yellow
hi ModeMsg		term=bold	   cterm=bold		  gui=bold
hi MoreMsg		term=bold	   ctermfg=LightGreen gui=bold		guifg=SeaGreen
hi NonText		term=bold	   ctermfg=Blue		  gui=bold		guifg=Blue
hi Question		term=standout  ctermfg=LightGreen gui=bold		guifg=Cyan
hi SignColumn   term=bold      ctermbg=darkgrey ctermfg=White guibg=#202020 guifg=White
hi SpecialKey	term=bold	   ctermfg=LightBlue  guifg=Cyan
hi StatusLine	term=reverse,bold cterm=reverse   gui=NONE		guifg=White guibg=darkblue
hi StatusLineNC term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=#333333
hi Title		term=bold	   ctermfg=LightMagenta gui=bold	guifg=Pink
hi WarningMsg	term=standout  ctermfg=LightRed   guifg=Red
hi VertSplit    term=reverse   cterm=reverse	  gui=NONE		guifg=Black guibg=#333333
hi Visual		term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=darkgreen

hi Pmenu     ctermfg=lightgrey ctermbg=darkblue     guifg=grey60   guibg=darkblue
hi PmenuSel  ctermfg=white     ctermbg=darkgrey  guifg=white    guibg=purple

