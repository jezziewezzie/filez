call plug#begin()

" Themes
Plug 'junegunn/seoul256.vim'

Plug 'nikolvs/vim-sunbather'

Plug 'bluz71/vim-moonfly-colors'

" Plugins
Plug 'tpope/vim-sensible'

Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-surround'

Plug 'scrooloose/syntastic'

Plug 'preservim/nerdtree' |
			\ Plug 'Xuyuanp/nerdtree-git-plugin' |
			\ Plug 'tiagofumo/vim-nerdtree-syntax-highlight' |
			\ Plug 'scrooloose/nerdtree-project-plugin' |
			\ Plug 'PhilRunninger/nerdtree-buffer-ops' |
			\ Plug 'PhilRunninger/nerdtree-visual-selection' |
			\ Plug 'ryanoasis/vim-devicons'

"Plug 'vim-airline/vim-airline' |
			"\ Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdcommenter'

Plug 'airblade/vim-gitgutter'

call plug#end()

"colo seoul256
"let g:seoul256_srgb = 1
colo sunbather
"colo moonfly

set number

