<?php
header('Content-type: text/css');

$style_config = array(
	'color' => !empty($_GET['color']) ? strtolower($_GET['color']) : 'blue',
	'lang' => !empty($_GET['lang']) ? strtolower($_GET['lang']) : 'english',
	'xmas' => !empty($_GET['xmas']) ? strtolower($_GET['xmas']) : 'false',
);

$colors_list = array(
	'black',
	'blue',
	'dark',
	'green_vision',
	'red',
);

$langs_list = array(
	'arabic',
	'catala',
	'dutch',
	'english',
	'french',
	'german',
	'hungarian',
	'italian',
	'spanish',
	'swedish',
);

$style_config['color'] = !in_array($style_config['color'], $colors_list) ? 'blue' : $style_config['color'];
$style_config['lang'] = !in_array($style_config['lang'], $langs_list) ? 'english' : $style_config['lang'];
$style_config['xmas'] = ($style_config['xmas'] == 'true') ? true : false;

$tpl_img_path = 'images/' . $style_config['color'] . '/buttons/';
$tpl_lang_img_path = 'images/' . $style_config['color'] . '/' . 'lang_' . $style_config['lang'] . '/';

$tpl_xmas_path = $style_config['xmas'] ? 'xmas/' : '';
$tpl_lang_img_xmas_path = 'images/' . $style_config['color'] . '/' . $tpl_xmas_path . 'lang_' . $style_config['lang'] . '/';

?>

/* Big button images */
.showallcomments-button, .showallcomments-button a,
.showallpics-button, .showallpics-button a,
.showallratings-button, .showallratings-button a,
.managepics-button, .managepics-button a,
.normalview-button, .normalview-button a,
.showall-button, .showall-button a,
.simpleview-button, .simpleview-button a,
.uploadpic-button, .uploadpic-button a,

.comment-button, .comment-button a,
.download-button, .download-button a,
.email-button, .email-button a,
.rate-button, .rate-button a,
.upload-button, .upload-button a,

.newpost-button, .newpost-button a,
.pmnew-button, .pmnew-button a,
.pmreply-button, .pmreply-button a,
.quickreply-button, .quickreply-button a,
.thanks-button, .thanks-button a,
.locked-button, .locked-button a,
.newtopic-button, .newtopic-button a,
.postreply-button, .postreply-button a

{ background: transparent none 0 0 no-repeat; }

/* Set big buttons dimensions */
.buttons div.showallcomments-button,
.buttons div.showallpics-button,
.buttons div.showallratings-button,
.buttons div.managepics-button,
.buttons div.normalview-button,
.buttons div.showall-button,
.buttons div.simpleview-button,

.buttons div.download-button,
.buttons div.uploadpic-button,

.buttons div.newpost-button,
.buttons div.pmreply-button,
.buttons div.quickreply-button,
.buttons div.newtopic-button,
.buttons div.postreply-button
{ width: 96px; height: 25px; }

.buttons div.comment-button,
.buttons div.email-button,
.buttons div.rate-button,
.buttons div.upload-button,

.buttons div.thanks-button,
.buttons div.locked-button
{ width: 88px; height: 25px; }

.buttons div.pmnew-button
{ width: 84px; height: 25px; }

/* Profile & navigation icons */
.edit-icon, .edit-icon a,
.delete-icon, .delete-icon a,
.offtopic-icon, .offtopic-icon a,
.quote-icon, .quote-icon a,
.quickquote-icon, .quickquote-icon a,

.postdownload-icon, .postdownload-icon a,
.postview-icon, .postview-icon a,

.pm-icon, .pm-icon a,
.profile-icon, .profile-icon a,

.album-icon, .album-icon a,
.email-icon, .email-icon a,
.ip-icon, .ip-icon a,
.web-icon, .web-icon a,

.online-icon, .online-icon a,
.offline-icon, .offline-icon a,
.hidden-icon, .hidden-icon a,

.aim-icon, .aim-icon a,
.icq-icon, .icq-icon a,
.jabber-icon, .jabber-icon a,
.msn-icon, .msn-icon a,
.skype-icon, .skype-icon a,
.yahoo-icon, .yahoo-icon a
{ background: none top left no-repeat; }

/* Set small buttons dimensions */
ul.profile-icons li.edit-icon { width: 42px; height: 20px; }
ul.profile-icons li.delete-icon { width: 20px; height: 20px; }
ul.profile-icons li.quote-icon { width: 54px; height: 20px; }
ul.profile-icons li.quickquote-icon { width: 52px; height: 20px; }
ul.profile-icons li.offtopic-icon { width: 52px; height: 20px; }
ul.profile-icons li.postdownload-icon { width: 20px; height: 20px; }
ul.profile-icons li.postview-icon { width: 20px; height: 20px; }

ul.profile-icons li.pm-icon { width: 28px; height: 20px; }
ul.profile-icons li.profile-icon { width: 20px; height: 20px; }

ul.profile-icons li.album-icon,
ul.profile-icons li.email-icon,
ul.profile-icons li.ip-icon,
ul.profile-icons li.web-icon
{ width: 20px; height: 20px; }

ul.profile-icons li.online-icon,
ul.profile-icons li.offline-icon,
ul.profile-icons li.hidden-icon,

ul.profile-icons li.aim-icon,
ul.profile-icons li.icq-icon,
ul.profile-icons li.jabber-icon,
ul.profile-icons li.msn-icon,
ul.profile-icons li.skype-icon,
ul.profile-icons li.yahoo-icon
{ width: 20px; height: 20px; }


/* FORUM */
.newpost-button, .newpost-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_new_post.gif"); }
.pmnew-button, .pmnew-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pm_new.gif"); }
.pmreply-button, .pmreply-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pm_reply.gif"); }
.quickreply-button, .quickreply-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_quick_reply.gif"); }
.thanks-button, .thanks-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_thanks.gif"); }
.locked-button, .locked-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_locked.gif"); }
.newtopic-button, .newtopic-button a { background-image: url("<?php echo($tpl_lang_img_xmas_path); ?>button_new_topic.gif"); }
.postreply-button, .postreply-button a { background-image: url("<?php echo($tpl_lang_img_xmas_path); ?>button_post_reply.gif"); }

/* ALBUM */
.showallcomments-button, .showallcomments-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_show_all_comments.gif"); }
.showallpics-button, .showallpics-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_show_all_pics.gif"); }
.showallratings-button, .showallratings-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_show_all_ratings.gif"); }
.managepics-button, .managepics-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_manage_pic.gif"); }
.normalview-button, .normalview-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_normal_view.gif"); }
.uploadpic-button, .uploadpic-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_upload_pic.gif"); }
.showall-button, .showall-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_showall.gif"); }
.simpleview-button, .simpleview-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_simple_view.gif"); }

/* PA FILE */
.comment-button, .comment-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pa_post_comment.gif"); }
.download-button, .download-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pa_download.gif"); }
.email-button, .email-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pa_email.gif"); }
.rate-button, .rate-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pa_rate.gif"); }
.upload-button, .upload-button a { background-image: url("<?php echo($tpl_lang_img_path); ?>button_pa_upload.gif"); }

/* Icons */
.sitehome { background-image: url("<?php echo($tpl_img_path); ?>icon_home.gif"); }
.icon-faq { background-image: url("<?php echo($tpl_img_path); ?>icon_faq.gif"); }
.icon-members { background-image: url("<?php echo($tpl_img_path); ?>icon_members.gif"); }
.icon-home { background-image: url("<?php echo($tpl_img_path); ?>icon_home.gif"); }
.icon-ucp { background-image: url("<?php echo($tpl_img_path); ?>icon_ucp.gif"); }
.icon-register { background-image: url("<?php echo($tpl_img_path); ?>icon_register.gif"); }
.icon-logout { background-image: url("<?php echo($tpl_img_path); ?>icon_logout.gif"); }
.icon-bookmark { background-image: url("<?php echo($tpl_img_path); ?>icon_bookmark.gif"); }
.icon-bump { background-image: url("<?php echo($tpl_img_path); ?>icon_bump.gif"); }
.icon-subscribe { background-image: url("<?php echo($tpl_img_path); ?>icon_subscribe.gif"); }
.icon-unsubscribe { background-image: url("<?php echo($tpl_img_path); ?>icon_unsubscribe.gif"); }
.icon-pages { background-image: url("<?php echo($tpl_img_path); ?>icon_pages.gif"); }
.icon-search { background-image: url("<?php echo($tpl_img_path); ?>icon_search.gif"); }

.edit-icon, .edit-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_edit.gif"); }
.delete-icon, .delete-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_delete.gif"); }
.quote-icon, .quote-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_quote.gif"); }
.quickquote-icon, .quickquote-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_quick_quote.gif"); }
.offtopic-icon, .offtopic-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_offtopic.gif"); }
.postdownload-icon, .postdownload-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_download.gif"); }
.postview-icon, .postview-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_post_view.gif"); }

.pm-icon, .pm-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_user_pm.gif"); }
.profile-icon, .profile-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_user_profile.gif"); }

.album-icon, .album-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_user_album.gif"); }
.email-icon, .email-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_user_email.gif"); }
.ip-icon, .ip-icon a { background-image: url("<?php echo($tpl_lang_img_path); ?>icon_user_ip.gif"); }
.web-icon, .web-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_user_www.gif"); }

.online-icon, .online-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_user_online.gif"); }
.offline-icon, .offline-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_user_offline.gif"); }
.hidden-icon, .hidden-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_user_hidden.gif"); }

.aim-icon, .aim-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_aim.gif"); }
.icq-icon, .icq-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_icq.gif"); }
.jabber-icon, .jabber-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_jabber.gif"); }
.msn-icon, .msn-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_msn.gif"); }
.skype-icon, .skype-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_skype.gif"); }
.yahoo-icon, .yahoo-icon a { background-image: url("<?php echo($tpl_img_path); ?>icon_im_yahoo.gif"); }


