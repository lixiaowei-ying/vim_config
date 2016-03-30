" OmniCppComplete initialization
call omni#cpp#complete#Init()

"build tags of your own project with CTRL+F12
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"add tags
set tags+=$HOME/.vim/tags/cpp/opengl
set tags+=$HOME/.vim/tags/cpp/gtest
