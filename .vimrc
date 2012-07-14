""" Basic Settings (most people would like this)
set expandtab " uses spaces for tabs
set nocompatible " fix bugs from old vi
set tabstop=2
set softtabstop=2 " 2-space tabs
set shiftwidth=2 " 2-space indents
set autoindent " next line starts with indentation of current line
set smartindent " next line intelligently indented based on c-like languages
set ic " ignore case on searches

""" Display Preferences
set background=dark

""" Search Preferences
set showmatch " upon typing closing paren, jump briefly to matching openin paren
set incsearch " perform incremental search

""" External Library Compatability
syntax on " syntax highlighting
filetype indent on
filetype plugin on

""" Highlight white space at end of line
highlight ExtraWhitespace ctermbg=red guibg=red
au ColorScheme * highlight ExtraWhitespace guibg=red
au BufEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\s\+$/
