set termguicolors
hi Cursor guifg=green guibg=green
hi Cursor2 guifg=red guibg=red
set guicursor=n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor2/lCursor2,r-cr:hor20,o:hor50

call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'dbakker/vim-lint'
Plug 'michaeljsmith/vim-indent-object'
Plug 'airblade/vim-gitgutter'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'

" Ngix
Plug 'vim-scripts/nginx.vim'

" Rust
Plug 'sebastianmarkow/deoplete-rust'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-rake'

" HAML
Plug 'tpope/vim-haml'

" JavaScript
Plug 'othree/yajs.vim'
Plug 'mxw/vim-jsx'
Plug 'othree/javascript-libraries-syntax.vim'

" Lua
Plug 'tbastos/vim-lua'

" Markdown
Plug 'tpope/vim-markdown'

" YAML
Plug 'stephpy/vim-yaml'

" HTML
Plug 'othree/html5.vim'

" File System
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

set list listchars=tab:\›\ ,trail:-,extends:>,precedes:<,eol:¬,space:·

set number
set smarttab
set expandtab
set softtabstop=4
set shiftwidth=4
colorscheme railscasts

let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#rust#racer_binary='/home/eraden/.cargo/bin/racer'
let g:deoplete#sources#rust#rust_source_path='/home/eraden/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/'

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v([\/]\.(git|hg|svn)|node_modules)',
  \ 'file': '\v\.(exe|so|dll)$',
  \ }

