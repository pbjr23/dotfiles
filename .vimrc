" Turns on the enhancements and improvements of VIM (as opposed to VI)
set nocompatible

" Size of a hard tabstop
set tabstop=2

" Size of an indent
set shiftwidth=2

" Displays line numbers 
set number

" makes Vim show a status line even when only one window is shown
set ls=2

" Sets a ruler in the bottom right
" Displays the line number, the column number, the virtual column number, and the relative position of the cursor 
set ruler

" Keep 50 lines of command line history
set history=50

" Makes backspace work over line breaks, automatically-inserted indentation, and the place where insert mode started
set backspace=indent,eol,start

" Adjusts the set of default color maps for a light background
set bg=light

" Create a auto backup file while editing a file 
set backup

" Sets the location for where backup files are saved
set backupdir=~/.backup

" Sets where swap files are saved
set directory=~/.vimswap

