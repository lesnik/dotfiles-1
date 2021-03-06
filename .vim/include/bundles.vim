set runtimepath+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Plugin Bundles {{{1

" From GitHub
Bundle 'alfredodeza/chapa.vim'
Bundle 'alfredodeza/konira.vim'
Bundle 'bronson/vim-ruby-block-conv'
Bundle 'claco/jasmine.vim'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'ervandew/supertab'
Bundle 'garbas/vim-showmarks'
Bundle 'godlygeek/tabular'
Bundle 'godlygeek/csapprox'
Bundle 'gregsexton/gitv'
Bundle 'greyblake/vim-preview'
Bundle 'kana/vim-textobj-user'
Bundle 'kchmck/vim-coffee-script'
Bundle 'klen/rope-vim'
Bundle 'majutsushi/tagbar'
Bundle 'mattn/gist-vim'
Bundle 'mileszs/ack.vim'
Bundle 'msanders/cocoa.vim'
Bundle 'nelstrom/vim-blackboard'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'nvie/vim-pep8'
Bundle 'rygwdn/rope-omni'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'sjl/gundo.vim'
" switch from scrooloose fork for NERDDefaultAlign:
Bundle 'ervandew/nerdcommenter'
Bundle 'pangloss/vim-javascript'
Bundle 'timcharper/textile.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-vividchalk'
Bundle 'wincent/Command-T'
" Giving Syntastic a spin, would like to settle on it for consolidation but
" wish they'd fix things like:
"       https://github.com/scrooloose/syntastic/pull/46
" Bundle 'wookiehangover/jshint.vim'
Bundle 'vim-ruby/vim-ruby'

" From vim-scripts GitHub account (vimscripts.org mirrors)
Bundle 'a.vim'
Bundle 'dbext.vim'
Bundle 'jQuery'
Bundle 'LustyJuggler'
Bundle 'matchit.zip'
Bundle 'pydoc.vim'
" Manually pulled from scala-dist, not the paltry scala.vim on vimscripts
Bundle 'scala.vim'
Bundle 'session.vim--Odding'
Bundle 'TailMinusF'
Bundle 'taglist.vim'
Bundle 'TaskList.vim'
Bundle 'UltiSnips'
Bundle 'vimwiki'
Bundle 'word_complete.vim'
Bundle 'YankRing.vim'

" Custom git repo locations
Bundle 'git://repo.or.cz/vcscommand'

" vim:foldmethod=marker commentstring="%s

