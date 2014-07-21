""""""""""""""""""""
" BUNDLES (VUNDLE)
""""""""""""""""""""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/Vundle.vim'
Bundle 'bling/vim-airline'
  let g:airline#extensions#tabline#enabled = 1
Bundle 'altercation/vim-colors-solarized'
Bundle 'kien/ctrlp.vim'
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  let g:ctrlp_working_path_mode = 'ra'
Bundle 'tpope/vim-surround'
Bundle "mattn/emmet-vim"
Bundle 'sjl/gundo.vim'
Bundle 'mhinz/vim-signify'
Bundle 'scrooloose/nerdtree'
  map <C-n> :NERDTreeToggle<CR>
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
  let g:syntastic_auto_loc_list=1
  let g:syntastic_javascript_checkers = ['jshint', 'jsl']
Bundle 'groenewege/vim-less'
  let g:user_emmet_leader_key='<C-Z>'
Bundle 'ntpeters/vim-better-whitespace'
  
call vundle#end()
filetype plugin indent on


""""""""""""""""""""
" ENVIRONMENT
""""""""""""""""""""
set encoding=utf-8 nobomb
set fileencodings=utf-8,cp1251
set termencoding=utf-8
set fileformat=unix
set fileformats=unix
set nocompatible
set nobackup
set noswapfile
set backspace=indent,eol,start
set winminheight=1
set autoread
set number
set visualbell
set laststatus=2
set langmap=ЙЦУКЕНГШЩЗХЪЁ;QWERTYUIOP{}\|,ФЫВАПРОЛДЖЭ;ASDFGHJKL:\",ЯЧСМИТЬБЮ?;ZXCVBNM<>?,йцукенгшщзхъё;qwertyuiop[]\\\\,фывапролджэ;asdfghjkl\;',ячсмитьбю/;zxcvbnm\\,./
set showcmd


""""""""""""""""""""
" WHITESPACE
""""""""""""""""""""
set autoindent
set copyindent
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
"set list


""""""""""""""""""""
" HIGHLIGHT
""""""""""""""""""""
syntax on
set cursorline
set background=dark
colorscheme solarized


""""""""""""""""""""
" SEARCH 
""""""""""""""""""""
set incsearch
set hlsearch
set showmatch
set ignorecase
set smartcase
set gdefault
