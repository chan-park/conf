# replace current config in current directory
cp .tmux.conf ~/
cp .vimrc ~/

# reload tmux 
tmux source-file ~/.tmux.conf
