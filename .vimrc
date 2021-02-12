set nocompatible " not compatible with vi
colorscheme industry
set ruler " show position in status bar
set encoding=utf-8 " set text encoding to utf-8
set history=10000 " more history
set shortmess+=I " disable startup message
set laststatus=2 " always show status line
set autochdir " set current directory to directory of last opened file
set hidden " allow hidden buffers (not displayed in any window)
set mouse+=a " enable mouse support
set cursorline " highlight current line
" toggle cursor line
nnoremap ,c :set cursorline!<CR>

filetype on " turn on filetype detection
syntax on " turn on syntax highlighting
filetype plugin on " load file-type specific plugin files
filetype indent on " load file-type specific indent files
" take cursor to first line, reformat till last line, return cursor
nnoremap ,i gg=G<C-o><C-o>

set autoindent " copy indent from current line to new line
set smartindent " indent after brackets and more
set expandtab " expand tabs to spaces
" insert literal tab with shift+tab
inoremap <S-Tab> <C-v><Tab>
set tabstop=4 " tabs are expanded to 4 spaces in the file
set shiftwidth=4 " 4 spaces for each indent
set softtabstop=4 " tabs are displayed as 4 spaces on screen
" indent visual selection with tab
vnoremap <Tab> >
vnoremap <S-Tab> <
" copy visual selection to system clipboard
vnoremap <S-c> :w !xclip -selection clipboard<CR><CR>

set scrolloff=20 " show 20 lines above and below cursor (when possible)
set nowrap " do not wrap long lines
" toggle wrapping of long lines
nnoremap ,w :set wrap!<CR>
set backspace=indent,eol,start " allow backspacing over everything
" tabs, trailing spaces, leading chars, trailing chars, non-breakable spaces
set listchars=tab:›\ ,trail:␣,precedes:«,extends:»,nbsp:⍽
set list " show listchars
" toggle displaying of listchars
nnoremap ,l :set list!<CR>
set number " line numbering
set relativenumber " relative line numbering
" toggle relative numbering
nnoremap ,n :set relativenumber!<CR>

set incsearch " search as you type
set ignorecase " ignore case for searching
set smartcase " override ignore case when upper case letters are present
set hlsearch " highlight search
" turn off search highlighting
nnoremap ,h :set nohlsearch<CR>

" toggle spellchecking
nnoremap ,s :set spell!<CR>
" use internal spellfile as dictionary if spellchecking is on
set dictionary+=spell
" use the dictionary for autocomplete
set complete+=k

set splitright " open new split panes to right
set splitbelow " open new split panes to bottom
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" autowrite files before commands like `make`
set autowrite
" make command to execute if `Makefile` is absent
set makeprg=if\ \[\ -f\ \"Makefile\"\ \];then\ make\ $*;else\ make\ $*\ '%<';fi
nnoremap ,m :make<CR>
nnoremap ,r :!./'%<'<CR>

" write de-duplicated file preserving order of lines
command -nargs=0 Dew :%!awk '\!visited[$0]++'

" sudo write file
command -nargs=0 Sudow w !sudo tee % >/dev/null

" Do not litter directories with swap files
if !isdirectory($HOME . "/.vim/swap")
    call mkdir($HOME . "/.vim/swap", "p")
endif
set directory=~/.vim/swap//

" Set up persistent undo across all files
set undofile
if !isdirectory($HOME . "/.vim/undo")
    call mkdir($HOME . "/.vim/undo", "p")
endif
set undodir=~/.vim/undo

" Let clangd fully control code completion
let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
let g:ycm_clangd_binary_path = exepath("clangd")
