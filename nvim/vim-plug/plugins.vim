call plug#begin('~/.config/nvim/autoload/plugged')

	Plug 'sheerun/vim-polyglot'
	Plug 'scrooloose/NERDTree'
	Plug 'jiangmiao/auto-pairs'
	" Themes
	Plug 'joshdick/onedark.vim'
	
	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Keeping up to date with master
	Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

	" Comment out
	Plug 'tpope/vim-commentary'	

	" Status Line
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	call plug#end()
