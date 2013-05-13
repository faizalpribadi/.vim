" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

set nocompatible               " be iMproved
 filetype off                   " required!

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
 Bundle 'hallettj/jslint.vim'
 Bundle 'godlygeek/tabular'
 Bundle 'pangloss/vim-javascript'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'digitaltoad/vim-jade'
 Bundle 'wavded/vim-stylus'
 Bundle 'scrooloose/syntastic'
 Bundle 'tpope/vim-surround' 
 Bundle 'tomtom/tcomment_vim'
 Bundle 'guileen/vim-node'
 Bundle 'myhere/vim-nodejs-complete' 
 Bundle 'mileszs/ack.vim'
 Bundle 'altercation/vim-colors-solarized'
 Bundle 'mattn/zencoding-vim'
 Bundle 'tpope/vim-fugitive'
 Bundle 'scrooloose/nerdcommenter'
 
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

au FileType javascript set dictionary+=~/.vim/bundle/vim-node/dict/node.dict


" if has('gui_running')
"    set background=light
" else
"    set background=dark
" endif

" syntax highlighting
set background=dark     " you can use `dark` or `light` as your background
syntax on
color mango


let g:user_zen_mode='n'    "only enable normal mode functions.
let g:user_zen_mode='inv'  "enable all functions, which is equal to
let g:user_zen_mode='a'    "enable all function in all mode.

let g:EasyMotion_leader_key = '<Leader>'

let g:cssColorVimDoNotMessMyUpdatetime = 1


let jshint_options_file = '~/.vim/bundle/lint.vim/js/jshint/options.js'                              
let csslint_options_file = '~/.vim/bundle/lint.vim/js/csslint/options.js'

" set whitespace for javascript to always use 4 spaces instead of tabs
setlocal expandtab
setlocal shiftwidth=4
setlocal shiftround
setlocal tabstop=4


let g:jedi#auto_initialization = 0

let g:jedi#auto_vim_configuration = 0

let g:jedi#goto_command = "<leader>g"

let g:jedi#get_definition_command = "<leader>d"

let g:jedi#pydoc = "K"

let g:jedi#use_tabs_not_buffers = 0

let g:jedi#popup_on_dot = 0

let g:jedi#popup_select_first = 0

let g:jedi#rename_command = "<leader>r"

let g:jedi#related_names_command = "<leader>n"

let g:jedi#autocompletion_command = "<C-Space>"

