	
"setting font size 
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12 	
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

"set color scheme 
syntax on 
colorscheme evening

set lines=999 columns=999

"removing toolbar
set guioptions -=m
set guioptions -=T

"removing filename in top of window
"set notitle

"mappings
inoremap <tab> <esc>

"Cursor color 
highlight Cursor guifg=black guibg=white

