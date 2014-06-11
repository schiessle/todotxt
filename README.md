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
