set hidden
set tabstop=8
set softtabstop=4
set shiftwidth=4
set smartindent
set scrolloff=8
set incsearch
set smartindent
set ai
set ignorecase
set cursorline
set noswapfile
set number
set clipboard=unnamed
set nohlsearch
set exrc
set mouse=a

" Needed to have colors inside of TMUX
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif

" FZF Settings
nnoremap <c-p> :FZF<cr>
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
