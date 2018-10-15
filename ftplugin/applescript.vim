" Vim filetype plugin file
" Language:             AppleScript

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

let b:undo_ftplugin = "setlocal commentstring<"

setlocal commentstring=--\ %s

let &cpo = s:cpo_save
unlet s:cpo_save
