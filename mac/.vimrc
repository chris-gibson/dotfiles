if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=/Users/chrisgibson/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/chrisgibson/.vim/bundle'))

NeoBundle 'Shougo/vimshell'

" My Bundles here:
NeoBundle 'Shougo/neocomplete'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-sensible'
NeoBundle 'tpope/vim-cucumber'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'elzr/vim-json'
NeoBundle 'maksimr/vim-jsbeautify'
NeoBundle 'wavded/vim-stylus'

" Required:
call neobundle#end()

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
"
syntax on
colorscheme atom-dark-256
