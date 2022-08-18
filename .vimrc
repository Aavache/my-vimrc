" #################################################################### "
" #########################    Sets    ############################### "
" #################################################################### "
" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as
" you type."
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

set number

set relativenumber

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Add a gray line on the left edge of the screen"
set signcolumn=yes
    
" Add a line at the 80th column for indentation purposes"
set colorcolumn=80

let g:airline#extension#branch#enabled = 1

" #################################################################### "
" #########################    Plugin  ############################## "
" #################################################################### "
call plug#begin('~/vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox

" #################################################################### "
" #########################   Remaps    ############################## "
" #################################################################### "

inoremap jj <esc>
nmap " :NERDTreeToggle<CR>

" #################################################################### "
" #########################   Themes    ############################## "
" #################################################################### "

let g:airline_theme='angr'

