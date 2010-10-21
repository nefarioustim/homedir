" Basic
    set encoding=utf8               " UTF-8!  Yay!
    set nocompatible                " Vim is The Future.
    set hidden                      " 'Hidden' buffers are awesome.
    let mapleader=","               " Set ',' as leader.
    set history=1000                " More history is better
    set wildmenu                    " Make tab completion more useful
    set wildmode=list:longest
    set wildignore+=*.pyc,*.o,*.obj,.git
    set title                       " Show Vim title in the terminal window
    set visualbell                  " Why would I want my computer to beep at me?
    set shortmess=atI               " get rid of prompts I don't care about
    set timeoutlen=300              " Quick timeouts for command combinations
    set laststatus=2                " Always show status line
    set showmode                    " Tell me what mode I'm in (insert/visual/etc)
    set showmatch                   " Automatically show matching brace/parens/etc.
	set number
    set cursorline

" Ruler / Rulerformat 
    if has('cmdline_info')
        set ruler
        set rulerformat=%40(%=%y%m%r%w\ [Line=%4l,Col=%2c]\ %P%)
        set showcmd
    endif

" make search case-sensitive only when a capital letter is involved
    set ignorecase 
    set smartcase

" Indentation
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set expandtab
