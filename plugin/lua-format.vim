let s:plugindir = expand('<sfile>:p:h:h')

function! LuaFormat()
	execute 'py3file '.s:plugindir.'/lua-format.py'
endfunction
