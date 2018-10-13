syntax on
execute pathogen#infect()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
:color solarized
set number
set cursorline
set cursorcolumn
fun! Latex(arg)"{{{
	execute 'w'
	execute '!pdflatex '.expand('%')
endfunction "}}}
command! -nargs=* L call Latex('<args>')
command Spell execute "set spell spelllang=en_us"
let &colorcolumn=join(range(81,999),",")
