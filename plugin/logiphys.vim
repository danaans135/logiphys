" vim:foldmethod=marker:fen:
scriptencoding utf-8

if exists('g:loaded_logiphys') && g:loaded_logiphys
    finish
endif
let g:loaded_logiphys = 1

let s:save_cpo = &cpo
set cpo&vim


let &cpo = s:save_cpo
