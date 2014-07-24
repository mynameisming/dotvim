call pathogen#infect()
call pathogen#helptags()

syntax enable
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
set background=dark
colorscheme solarized

" Appearances  
set number


" Behaviour
set clipboard=unnamed
set history=1000
set hidden
set hlsearch
autocmd vimenter * if !argc() | NERDTree | endif
set autochdir

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"   Tab preferences
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Statusline
:set statusline=%F%m%r%h%w%n\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\[HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]\ [BUFFER=%n]

"Hight column and row
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
