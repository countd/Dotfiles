set nocompatible
syntax on
filetype on
filetype plugin on
filetype indent on
set hidden
nnoremap ' `
nnoremap ` ' 
let mapleader = ","
set history=1000
runtime macros/matchit.vim
set wildmode=list:longest
set ignorecase
set smartcase
set title
set scrolloff=3
set backupdir=~/.vim-tmp,~/.tmp,/var/tmp,/tmp " remember to create ~/.vim-tmp
set directory=~/.vim-tmp,~/.tmp,/var/tmp,/tmp
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y> " scroll up-down 3 lines
set ruler
set backspace=indent,eol,start

set hlsearch
set incsearch

nmap <silent> <leader>n :silent :nohlsearch<CR>

set listchars=tab:>-,trail:.,eol:$
nmap <silent> <leader>s :set nolist!<CR>

set shortmess=atI

set visualbell
colorscheme zenburn
set t_Co=256
set autoindent
set gfn=Inconsolata\ 12

" Some tricks for mutt
" F1 through F3 re-wraps paragraphs in useful ways
augroup MUTT
	au BufRead ~/.mutt/temp/mutt* set spell
	au BufRead ~/.mutt/temp/mutt* nmap <F1> gqap
	au BufRead ~/.mutt/temp/mutt* nmap <F2> gqqj
	au BufRead ~/.mutt/temp/mutt* nmap <F3> kgqj
	au BufRead ~/.mutt/temp/mutt* map! <F1> <ESC>gqapi
	au BufRead ~/.mutt/temp/mutt* map! <F2> <ESC>gqqji
	au BufRead ~/.mutt/temp/mutt* map! <F3> <ESC>kgqji
augroup END
