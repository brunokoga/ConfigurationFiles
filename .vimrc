colorscheme elflord
"nnoremap <C-o> :FufFile<Enter>
nnoremap <C-p> :!ruby %<Enter>
au BufNewFile,BufRead Podfile,*.podspec      set filetype=ruby
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
