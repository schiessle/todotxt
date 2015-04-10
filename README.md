todotxt
=======

This repository contains custom actions and configurations for ToDo.txt.

todo.actions.d/open
-------------------

Modified "open" action originally developed by Sebastian Heinlein at [Gitorious](https://gitorious.org/todo-txt-glatzor).
You can use it to open Claws-Mail and directly jump to the mentioned mail, the links start with *claws://*. To generate a ToDo.txt items with such link you can use this [action for Claws-Mail](https://github.com/schiesbn/mail2todotxt).

To use this action you just need to copy it to *~/.todo.actions.d/open*. Afterward you can execute it by calling:

```
t open <task_number_which_contains_a_mail_link>
```

todo.actions.d/hide
-------------------

This extensions allows you to hide certain tasks, by default all task
descriptions which contains 'h:1' will be hidden. For example this allows you
to define all your contexts and projects in a hidden task to enable
auto-conmpletion even if currently no open task is associated with them. This
can be quite useful on its own but becomes really useful in combination with
the Android App Simpletask which also knows the concept of hidden tasks.

To apply the hide operation to all your views just edit your todo.sh alias to
look similiar to:

```
alias t='/path/to/todosh/todo.sh -d /path/to/todosh/todo.cfg hide'
```
