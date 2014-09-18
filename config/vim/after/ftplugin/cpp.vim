" OmniCppComplete initialization
call omni#cpp#complete#Init()

"add tags
set tags+=$HOME/.vim/tags/cpp/stdcpp
set tags+=$HOME/.vim/tags/cpp/opengl
set tags+=$HOME/.vim/tags/cpp/gtest

"build tags of your own project with CTRL+F12
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"cscope setting
if has("cscope")
	set csto=1
	set cst
	set nocsverb
	if filereadable("cscope.out")
		cs add cscope.out
	endif
	set csverb
endif
