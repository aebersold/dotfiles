" vimrc by @saebersold

set nocompatible

" syntax-highlighting
set background=dark
syntax on

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal g'\"" | endif
endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd         " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set ignorecase      " Do case insensitive matching
" set smartcase       " Ignore case if search pattern is all lowercase, case-sensitive otherwise
set history=120     " Set history to 120 entries
set expandtab       "soft tabs
set tabstop=4       " Tab-Breite
set shiftwidth=2 
set nu              " Zeilennummerierung
set nowrap          " Zeilenumbruch deaktivieren
set ruler
set laststatus=2
set showmode
set title
set backspace=2     " Allow backspacing over everything
set hlsearch        " Highlight search terms
set incsearch       " Show search matches as you type
set autoindent

" Tabs wechseln
map <C-n> :tabn<Enter>
map <C-p> :tabp<Enter>
map <C-tab> :tabn<Enter>

" esc remaping
imap jj <ESC>

" :W -> :w
command W w

" jump to next row in editor instead of next line
noremap j gj
noremap k gk
