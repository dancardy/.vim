if has('win32')
	if $HOME == 'C:\Users\Dan'
		set guifont=Consolas:h11 "For Windows with high DPI
	else
		set guifont=Consolas:h10 "For Windows with low DPI
	endif
elseif has('unix')
	if has('mac')
		set guifont=Monaco:h13
	else
		set guifont=Monospace\ 10 "For Linux "winpos 1920 25 winsize 237 54
	endif
endif


