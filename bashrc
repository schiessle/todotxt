#ToDo.txt
export TODOTXT_DEFAULT_ACTION=ls
export TODOTXT_SORT_COMMAND='env LC_COLLATE=C sort -k 2,2 -k 1,1n'
alias 'todo.sh'='/home/schiesbn/bin/todo/todo.sh -d /home/schiesbn/bin/todo/todo.cfg hide'
alias t='/home/schiesbn/bin/todo/todo.sh -d /home/schiesbn/bin/todo/todo.cfg hide'
export TODO_SH='/home/schiesbn/bin/todo/todo.sh -d /home/schiesbn/bin/todo/todo.cfg'
export TODO_SH='/home/schiesbn/bin/todo/todo.sh'
export EDITOR='emacs'
source /home/schiesbn/bin/todo/todo_completion
complete -F _todo t
