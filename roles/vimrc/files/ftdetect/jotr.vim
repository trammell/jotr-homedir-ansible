
"" Only do this part when compiled with support for autocommands
"if has("autocmd")
"    " When editing a file, always jump to the last cursor position
"      autocmd BufReadPost *
"      \ if line("'\"") > 0 && line ("'\"") <= line("$") |
"     \   exe "normal! g'\"" |
"     \ endif
"ndif

" set up custom file types

augroup filetypedetect

autocmd BufRead,BufNewFile *.cfg         set filetype=dosini
autocmd BufRead,BufNewFile *.js          set filetype=javascript
autocmd BufRead,BufNewFile Makefile      set filetype=make
autocmd BufRead,BufNewFile *.json        set filetype=json
autocmd BufRead,BufNewFile *.pt          set filetype=xml
autocmd BufRead,BufNewFile *.R           set filetype=R
autocmd BufRead,BufNewFile *.t           set filetype=perl
autocmd BufRead,BufNewFile *.sh          set filetype=shell
autocmd BufRead,BufNewFile *rc           set filetype=rc
autocmd BufRead,BufNewFile *.sql         set filetype=sql
autocmd BufRead,BufNewFile *.tt          set filetype=tt2
autocmd BufRead,BufNewFile *.tt2         set filetype=tt2
autocmd BufRead,BufNewFile *.txt         set filetype=text
autocmd BufRead,BufNewFile *.yaml        set filetype=yaml
autocmd BufRead,BufNewFile *.zcml        set filetype=xml
autocmd BufRead,BufNewFile README*       set filetype=text
autocmd BufRead,BufNewFile Changes*      set filetype=text

augroup END

"utocmd BufNewFile *.html    0read ~/.vim/templates/template.ma
"utocmd BufNewFile *.ma      0read ~/.vim/templates/template.ma
"utocmd BufNewFile makefile  0read ~/.vim/templates/template.make
"utocmd BufNewFile Makefile  0read ~/.vim/templates/template.make
"utocmd BufNewFile *.mas     0read ~/.vim/templates/template.ma
"utocmd BufNewFile *.php     0read ~/.vim/templates/template.php
"utocmd BufNewFile *.pl      0read ~/.vim/templates/template.pl
"utocmd BufNewFile *.pm      0read ~/.vim/templates/template.pm
"utocmd BufNewFile *.py      0read ~/.vim/templates/template.py
"utocmd BufNewFile README*   0read ~/.vim/templates/template.README
"utocmd BufNewFile *.R       0read ~/.vim/templates/template.R
"utocmd BufNewFile *.sql     0read ~/.vim/templates/template.sql
"utocmd BufNewFile *.t       0read ~/.vim/templates/template.t
"utocmd BufNewFile *.txt     0read ~/.vim/templates/template.txt

"utocmd FileType cpp          set ai et ts=4 tw=78
"utocmd FileType css          set ai et ts=4
"utocmd FileType dosini       set ai et ts=4
"utocmd FileType javascript   set ai et ts=4
"utocmd FileType json         set ai et ts=3
"utocmd FileType pod          set ai et ts=4 tw=78
"utocmd FileType mason        set ai et ts=4
"utocmd FileType make         set ts=4
"utocmd FileType rc           set ai et ts=4
"utocmd FileType R            set ai et ts=4 tw=75
"utocmd FileType scheme       set ai et ts=3 tw=78 lisp
"utocmd FileType shell        set ai et ts=4
"utocmd FileType sql          set ai et ts=4 tw=75
"utocmd FileType text         set ai et ts=3 tw=75 foldmethod=marker
"utocmd FileType tt2          set ai et ts=3 tw=65
"utocmd FileType vim          set ai et ts=4 tw=78
"utocmd FileType yaml         set ai et ts=3 tw=75
"utocmd FileType html         set ai et ts=2 foldmethod=marker tw=78
"utocmd FileType xhtml        set ai et ts=2 foldmethod=marker
"utocmd FileType htmldjango   set ai et ts=2 foldmethod=marker tw=78
"utocmd FileType plonever     set binary noeol
