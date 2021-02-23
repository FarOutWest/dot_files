set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'm-kat/aws-vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'vim-scripts/json-formatter.vim'
Plugin 'junegunn/vim-peekaboo'
Plugin 'zxqfl/tabnine-vim'
Plugin 'powerline/powerline'
Plugin 'itchyny/lightline.vim'
Plugin 'vimwiki/vimwiki'
Plugin 'mitsuhiko/jinja2'
Plugin 'suan/vim-instant-markdown', {'rtp': 'after'}
Plugin 'junegunn/fzf'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdcommenter'
Plugin 'flazz/vim-colorschemes'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme blink
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set laststatus=2
set confirm
set visualbell
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set shiftwidth=4
set softtabstop=4
set expandtab
set t_Co=256
let g:netrw_banner = 0
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers=['eslint']
let g:syntastic_python_checkers=['flake8']
