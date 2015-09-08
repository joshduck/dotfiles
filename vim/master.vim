set runtimepath+=$ADMIN_SCRIPTS/vim


set autoindent
set cindent
set completeopt=menuone,preview
set expandtab
set hidden
set ignorecase
set nowrap
set number
set ruler
set shiftwidth=2
set smartcase
set smartindent
set spell
set tabstop=2
set tags=tags;/

set nocompatible
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab

" error log, hzhao's nemo
" TODO: can we make these more specifically depend on the error file
"   (like only 'vim -q blah.nemo' would try the nemo errorformat)
set errorformat+=%.%#PHP:\ %m\ \(in\ %f\ on\ line\ %l\)%.%#,
  \%E%[0-9]%#.%m:%f?rev=%.%##L%l\ %.%#,%C%.%#

"
" general
"

set nocompatible

set tags=tags;/

" searching
set incsearch                 " incrimental search
set hlsearch                  " highlighting when searching

" this should get best indenting for most common filetypes
filetype indent plugin on
" note: cindent and smartindent do the wrong thing with e.g. indented lines
" starting with # in certain files.
" so i think autoindent is more minimal and good default for all filetypes.
" again, most files will be covered by the previous line.
set autoindent

set backspace=2

" display
set nolist                    " show/hide tabs and EOL chars
set nonumber                  " show/hide line numbers (nu/nonu)
set scrolloff=5               " scroll offsett, min lines above/below cursor
set scrolljump=5              " jump 5 lines when running out of the screen
set sidescroll=10             " minumum columns to scroll horizontally
set showcmd                   " show command status
set showmatch                 " flashes matching paren when one is typed
set showmode                  " show editing mode in status (-- INSERT --)
set ruler                     " show cursor position

" code folding
set nofen
set foldmethod=indent         " indent based folding

" other
set noerrorbells              " no bells in terminal
set undolevels=1000           " number of undos stored
set viminfo='50,"50           " '=marks for x files, "=registers for x files
