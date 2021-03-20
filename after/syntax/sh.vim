if exists('g:no_vim_conceal') || !has('conceal') || &enc != 'utf-8'
  finish
endif

syntax keyword bashOperator for conceal cchar=∀
syntax keyword bashOperator in conceal cchar=∈

setlocal conceallevel=2
