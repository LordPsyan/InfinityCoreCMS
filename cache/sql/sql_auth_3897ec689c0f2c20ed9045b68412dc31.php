<?php exit; ?>
1450277180
SELECT a.forum_id, a.auth_read, a.auth_mod FROM auth_access a, user_group ug WHERE ug.user_id = 2 AND ug.user_pending = 0 AND a.group_id = ug.group_id 
6
a:0:{}