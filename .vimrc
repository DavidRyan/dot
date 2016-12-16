syntax enable
set background=dark

"Vudnle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
filetype off                  " required!
filetype plugin indent on
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'hsanson/vim-android'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'derekwyatt/vim-scala'
Bundle 'kien/ctrlp.vim'
Bundle 'godlygeek/tabular'
Bundle 'hallison/vim-markdown'
Bundle 'udalov/kotlin-vim'
Bundle 'Raimondi/delimitMate'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mxw/vim-jsx'

 
" These are the tweaks I apply to YCM's config, you don't need them but they
" might help.
" " YCM gives you popups and splits by default that some people might not
" like, so these should tidy it up a bit for you.
" let g:ycm_add_preview_to_completeopt=0
" let g:ycm_confirm_extra_conf=0
" set completeopt-=preview
"
"
let g:jsx_ext_required = 0

"Powerline
let g:Powerline_symbols = 'fancy'
set laststatus=2   " Always show the statusline
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)


"Visual stuff
set linespace=3
colorscheme monokai
set nocompatible   " Disable vi-compatibility
set encoding=utf-8 " Necessary to show Unicode glyphs
set autowrite
set cursorline
set guifont=solarized
set showmatch                   " show matching brackets/parenthesis
set incsearch                   " find as you type search
set hlsearch                    " highlight search terms
set ignorecase                  " case insensitive search
set scrolloff=3                 " minimum lines to keep above and below cursor
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab                   " tabs are spaces, not tabs

" tell it to use an undo file
set undofile
" set a directory to store the undo history
set undodir=~/.vimundo/

let java_highlight_all=1
let java_highlight_debug=1
let java_ignore_javadoc=1
let java_highlight_functions=1
let java_mark_braces_in_parens_as_errors=1

"Ctrl p
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.class

"Easy motion
let g:EasyMotion_leader_key = ','

au BufRead,BufNewFile *.kt  set filetype=kotlin
au BufRead,BufNewFile *.jet set filetype=kotlin
au Syntax kotlin source ~/.vim/syntax/kotlin.vim


  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler

  " (happens when dropping a file on gvim).
autocmd BufReadPost *
    if line("'\"") > 0 && line("'\"") <= line("$") |
        exe "normal g`\"" |
    endif

highlight Normal ctermfg=grey ctermbg=black
