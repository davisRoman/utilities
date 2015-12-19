"Enable very magic mode
nnoremap / /\v

set ruler

set ignorecase
set smartcase

set incsearch

"get rid of those pesky vim escape delays
"Read this for more details: http://www.johnhawthorn.com/2012/09/vi-escape-delays/
set timeoutlen=1000 ttimeoutlen=0

" Enabled highlighted search
set hlsearch
" Seize the backspace key so that it clears the previous search when in normal mode
nmap <silent> <BS> :nohlsearch<CR>
