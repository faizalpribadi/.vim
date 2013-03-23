autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

"pathogen
filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags() "call this when installing new plugins
filetype plugin on

"indent stuff
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'pangloss/vim-javascript'
 Bundle 'guileen/vim-node'
 Bundle 'myhere/vim-nodejs-complete'
 Bundle 'mklabs/vim-backbone'
 Bundle 'ervandew/supertab'
 
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'


let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

au FileType javascript set dictionary+=$HOME/.vim/bundle/vim-node/dict/node.dict

:let g:jscomplete_use = ['dom', 'moz', 'xpcom', 'es6th']

syntax enable
"set background=light
"colorscheme solarized

"if has('gui_running')
"    set background=light
"else
"    set background=dark
"endif

"let g:solarized_termcolors=256


let g:molokai_original=1
