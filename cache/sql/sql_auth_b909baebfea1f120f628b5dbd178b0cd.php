<?php exit; ?>
1450277180
SELECT a.forum_id, a.auth_view, a.auth_read, a.auth_post, a.auth_reply, a.auth_edit, a.auth_delete, a.auth_sticky, a.auth_announce, a.auth_globalannounce, a.auth_news, a.auth_cal, a.auth_vote, a.auth_pollcreate, a.auth_attachments, a.auth_download, a.auth_ban, a.auth_greencard, a.auth_bluecard, a.auth_rate, a.auth_mod FROM auth_access a, user_group ug WHERE ug.user_id = 2 AND ug.user_pending = 0 AND a.group_id = ug.group_id 
6
a:0:{}