execute pathogen#infect()
syntax on
filetype plugin indent on

set nu
set expandtab
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

set cursorline
set ic smartcase
set hlsearch
set incsearch
set lbr
set hidden
set scrolloff=4
set dictionary=/usr/share/dict/words

"set wildmode=longest:full
set wildmode=list:longest
"set wildmode=list:full
"set wildmenu

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "fold 1 level

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

nnoremap <silent> <Leader>dd :NERDTreeFind<CR>
nnoremap <silent> <Leader>dt :NERDTreeToggle<CR>

" kill any trailing whitespace on save
autocmd FileType c,cabal,cpp,haskell,javascript,php,python,readme,text,ruby
  \ autocmd BufWritePre <buffer>
  \ :call <SID>StripTrailingWhitespaces()

fun! <SID>StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    call cursor(l, c)
endfun

" Search for selected text in visula mode for * and #
vnoremap * y/<C-R>=substitute(escape(@@,"/\\"),"\n","\\\\n","ge")<CR><CR>
vnoremap # y?<C-R>=substitute(escape(@@,"?\\"),"\n","\\\\n","ge")<CR><CR>

cmap w!! %!sudo tee > /dev/null %

