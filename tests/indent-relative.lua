call_command ("move-next-line", "2")
call_command ("indent-relative")
insert_string ("f")
call_command ("indent-relative")
insert_string ("fffff")
call_command ("indent-relative")
insert_string ("aaa")
call_command ("file-save")
call_command ("file-quit")
