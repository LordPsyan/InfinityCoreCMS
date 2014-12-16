<!-- INCLUDE viewtopic_inc_js.tpl -->

<!-- INCLUDE breadcrumbs_vt.tpl -->
<br clear="all" />

<!-- IF S_FORUM_RULES -->
<div class="navbar rules-box" style="margin-top: 5px;">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div style="text-align: left;">
		<span class="forumlink"><b><!-- IF S_FORUM_RULES_TITLE -->{L_FORUM_RULES}<!-- ENDIF -->&nbsp;</b></span><hr class="cell-title" />
		<div class="post-text">{FORUM_RULES}</div>
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<br />
<!-- ENDIF -->

<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="left" valign="bottom">
	<div class="topic-title-hide-flow-header"><h2><a href="{U_VIEW_TOPIC_BASE}" style="text-decoration: none;">{TOPIC_TITLE}</a></h2></div><br />
	<!-- IF S_TOPIC_TAGS and TOPIC_TAGS -->
	<div><span class="gensmall"><b>{L_TOPIC_TAGS}</b>:&nbsp;{TOPIC_TAGS}</span></div><br />
	<!-- ENDIF -->
	<!-- IF not S_BOT -->
	<div class="buttons">
		<div class="newtopic-button"><a href="{U_POST_NEW_TOPIC}"><span>{L_POST_NEW_TOPIC}</span></a></div>
		<!-- IF IS_LOCKED --><div class="locked-button"><!-- ELSE --><div class="postreply-button"><!-- ENDIF --><a href="{U_POST_REPLY_TOPIC}"><span>{L_POST_REPLY_TOPIC}</span></a></div>
		<!-- IF S_THANKS --><div class="thanks-button"><a href="{U_THANKS}"><span>{L_THANKS}</span></a></div><!-- ENDIF -->
	</div>
	<!-- ELSE -->
	&nbsp;
	<!-- ENDIF -->
	</td>
	<td align="right" valign="bottom">
		<span class="gen">{PAGE_NUMBER}</span><br />
		<span class="pagination">{PAGINATION}</span><br />
		<!-- IF S_EXTENDED_PAGINATION -->
		<div style="margin-top: 3px;"><form method="post" action="{U_VIEW_TOPIC}"><span class="gen"><b>{L_GO_TO_PAGE_NUMBER}</b>&nbsp;<input type="text" name="page_number" value="" size="3" class="post" />&nbsp;&nbsp;<input type="submit" name="submit" value="{L_GO}" class="mainoption" /></span></form></div>
		<!-- ENDIF -->
		<!-- IF not S_BOT --><div style="margin-top: 3px; white-space: nowrap;"><form action="{FULL_SITE_PATH}{U_SEARCH}" method="post"><input name="search_keywords" type="text" class="post search" style="width: 160px;" value="{L_SEARCH_THIS_TOPIC}" onclick="if(this.value=='{L_SEARCH_THIS_TOPIC}')this.value='';" onblur="if(this.value=='')this.value='{L_SEARCH_THIS_TOPIC}';" /><input type="hidden" name="search_where" value="{FORUM_ID_FULL}" /><input type="hidden" name="search_where_topic" value="{TOPIC_ID_FULL}" />&nbsp;<input type="submit" class="mainoption" value="{L_SEARCH}" /></form></div><!-- ENDIF -->
	</td>
</tr>
</table>

<br clear="all" />

<!-- IF VIEWTOPIC_BANNER_TOP -->
<div class="post-msg row3" style="border-width: 0px; margin-top: 5px;">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="center-block-text" style="overflow:auto;">{VIEWTOPIC_BANNER_TOP}</div>

	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- ENDIF -->
{POLL_DISPLAY}
{REG_DISPLAY}
<!-- BEGIN postrow -->
<div class="post-msg {postrow.ROW_CLASS} post-msg-bg-{postrow.ROW_CLASS}" style="border-width: 0px;">
	<div class="inner"><span class="corners-top"><span></span></span>

		<div class="postbody" style="height: 100%;">
			<div style="float: right;">
			<ul class="profile-icons">
				<li class="inline" style="padding-top: 3px;">{postrow.UNREAD_IMG}</li>
				<!-- IF not S_BOT -->
				<li class="inline" style="padding-top: 0px;">{postrow.U_R_CARD}{postrow.U_Y_CARD}{postrow.U_G_CARD}{postrow.U_B_CARD}</li>
				<!-- IF postrow.U_QUOTE --><li class="quote-icon"><a href="{postrow.U_QUOTE}" title="{L_POST_QUOTE}"><span>{L_POST_QUOTE}</span></a></li><!-- ENDIF -->
				<!-- IF postrow.U_EDIT --><li class="edit-icon"><a href="{postrow.U_EDIT}" title="{L_POST_EDIT}"><span>{L_POST_EDIT}</span></a></li><!-- ENDIF -->
				<!-- IF postrow.U_DELETE --><li class="delete-icon"><a href="{postrow.U_DELETE}" title="{L_POST_DELETE}"><span>{L_POST_DELETE}</span></a></li><!-- ENDIF -->
				<!-- IF postrow.U_IP --><li class="ip-icon"><a href="{postrow.U_IP}" title="{L_USER_IP}"><span>{L_USER_IP}</span></a></li><!-- ENDIF -->
				<li class="postdownload-icon"><a href="{postrow.DOWNLOAD_POST}" title="{L_DOWNLOAD_POST}"><span>{L_DOWNLOAD_POST}</span></a></li>
				<!-- ENDIF -->
				<li class="inline">{postrow.ARROWS}</li>
			</ul>
			</div>
			<div class="post-subject {postrow.UNREAD_COLOR}" style="padding-top: 5px;"><a id="p{postrow.U_POST_ID}" href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" alt="{postrow.L_MINI_POST_ALT}" title="{postrow.L_MINI_POST_ALT}" />&nbsp;{postrow.POST_SUBJECT}</a></div>
			<p class="author gensmall"><b>{postrow.SINGLE_POST}&nbsp;&nbsp;</b>{postrow.POSTER_NAME}&nbsp;{postrow.POST_DATE}<!-- IF S_ADMIN --><b>&nbsp;&nbsp;[ {postrow.POST_EDIT_STRING} ]&nbsp;</b><!-- ENDIF --></p>

			<div class="post-text post-text-hide-flow" style="margin-top: 3px;">
				{postrow.MESSAGE}<br />
				{postrow.ATTACHMENTS}
			</div>
			<div class="align-spacer">&nbsp;</div>
			<div class="post-text post-text-hide-flow">
				<br /><br /><br />
				<!-- BEGIN above_sig -->
				<span class="post-details"><br />{postrow.above_sig.ABOVE_VAL}</span>
				<!-- END above_sig -->
				<!-- BEGIN switch_showsignatures -->
				{postrow.SIGNATURE}
				<!-- END switch_showsignatures -->
				<!-- BEGIN below_sig -->
				<span class="post-details"><br />{postrow.below_sig.BELOW_VAL}</span>
				<!-- END below_sig -->
			</div>
			<div class="align-spacer">&nbsp;</div>
			<!-- IF S_EDIT_NOTES -->
			<!-- IF postrow.EDITED_MESSAGE -->
			<div class="post-notes"><div class="post-note"><span class="gensmall">{postrow.EDITED_MESSAGE}&nbsp;</span></div></div>
			<!-- ENDIF -->
			<!-- IF postrow.NOTES_COUNT -->
			<div class="post-notes">
			<!-- BEGIN notes -->
			<div class="post-note">
				<!-- IF notes.U_DELETE -->
				<div class="post-note-delete">[<a href="{notes.U_DELETE}">{L_DELETE_NOTE}</a>]</div>
				<!-- ENDIF -->
				{L_EDITED_BY} {postrow.notes.POSTER_NAME}, {postrow.notes.TIME}: {postrow.notes.TEXT}
			</div>
			<!-- END notes -->
			</div>
			<!-- ENDIF -->
			<!-- ENDIF -->
		</div>

		<dl class="postprofile">
			<dt>
				<!-- BEGIN switch_showavatars -->
				<a href="javascript:quotename(%27[b]{postrow.POSTER_NAME_QR}[/b],%27);">{postrow.POSTER_AVATAR}</a><br />
				<!-- END switch_showavatars -->
				{postrow.POSTER_FROM_FLAG}&nbsp;{postrow.POSTER_NAME}&nbsp;{postrow.POSTER_GENDER}
				<!-- IF postrow.POSTER_FULL_NAME --><br />{postrow.POSTER_FULL_NAME}<!-- ENDIF -->
			</dt>
			<dd>
			<!-- IF not S_BOT -->
			{postrow.USER_RANK_01}{postrow.USER_RANK_01_IMG}
			{postrow.USER_RANK_02}{postrow.USER_RANK_02_IMG}
			{postrow.USER_RANK_03}{postrow.USER_RANK_03_IMG}
			{postrow.USER_RANK_04}{postrow.USER_RANK_04_IMG}
			{postrow.USER_RANK_05}{postrow.USER_RANK_05_IMG}
			<!-- ELSE -->
			&nbsp;
			<!-- ENDIF -->
			</dd>
			<dd>&nbsp;</dd>
			<!-- IF not S_BOT --><dd>{postrow.CARD_IMG}</dd><!-- ENDIF -->
			<!-- IF postrow.POSTER_AGE --><dd>{postrow.POSTER_AGE}</dd><!-- ENDIF -->
			<dd>{postrow.POSTER_JOINED}</dd>
			<dd>{postrow.POSTER_FROM}</dd>
			<dd>{postrow.POSTER_POSTS}</dd>
			<!-- IF postrow.POSTER_THANKS_RECEIVED --><dd>{postrow.POSTER_THANKS_RECEIVED}</dd><!-- ENDIF -->
			<!-- IF postrow.FEEDBACK --><dd>{postrow.FEEDBACK}</dd><!-- ENDIF -->
			<!-- BEGIN switch_poster_info -->
			<dd>
			{postrow.CASH}<br />
			{postrow.POSTER_NO}<br />
			{postrow.POSTER_LANG}
			{postrow.POSTER_STYLE}
			</dd>
			<!-- END switch_poster_info -->
			<!-- BEGIN author_profile -->
			<dd>{postrow.author_profile.AUTHOR_VAL}</dd>
			<!-- END author_profile -->
			<!-- IF postrow.HAPPY_BIRTHDAY --><dd>{postrow.HAPPY_BIRTHDAY}</dd><!-- ENDIF -->
			<dd>
				<ul class="profile-icons">
					<!-- IF not S_BOT -->
					<li class="{postrow.POSTER_ONLINE_STATUS_CLASS}-icon"><a href="{postrow.U_POSTER_ONLINE_STATUS}" title="{postrow.L_POSTER_ONLINE_STATUS}"><span>{postrow.L_POSTER_ONLINE_STATUS}</span></a></li>
					<!-- ENDIF -->
					<li class="profile-icon"><a href="{postrow.U_PROFILE}" title="{L_USER_PROFILE}"><span>{L_USER_PROFILE}</span></a></li>
					<li class="pm-icon"><a href="{postrow.U_PM}" title="{L_PM}"><span>{L_PM}</span></a></li>
					<!-- IF not S_BOT -->
					<!-- IF postrow.U_EMAIL --><li class="email-icon"><a href="{postrow.U_EMAIL}" title="{L_USER_EMAIL}"><span>{L_USER_EMAIL}</span></a></li><!-- ENDIF -->
					<!-- IF postrow.U_WWW --><li class="web-icon"><a href="{postrow.U_WWW}" title="{L_USER_WWW}" target="_blank"><span>{L_USER_WWW}</span></a></li><!-- ENDIF -->
					<!-- IF postrow.U_ALBUM --><li class="album-icon"><a href="{postrow.U_ALBUM}" title="{L_ALBUM}"><span>{L_ALBUM}</span></a></li><!-- ENDIF -->
					<!-- ENDIF -->
				</ul>
			</dd>
		</dl>

		<div class="post-bottom-right">
		<!-- IF S_POSTS_LIKES -->
		<span class="gensmall"><span id="like_s_p{postrow.U_POST_ID}"><!-- IF postrow.POST_LIKE_TEXT -->{postrow.POST_LIKE_TEXT}&nbsp;&bull;<!-- ENDIF -->&nbsp;</span><!-- IF S_LOGGED_IN --><a href="#" id="like_a_p{postrow.U_POST_ID}" style="text-decoration: none;" onclick="post_like_ajax({postrow.U_TOPIC_ID}, {postrow.U_POST_ID}); return false;"><!-- IF postrow.READER_LIKES -->{L_UNLIKE}<!-- ELSE -->{L_LIKE}<!-- ENDIF --></a>&nbsp;&bull;<!-- ENDIF -->&nbsp;{postrow.SINGLE_POST_SHARE}</span><br clear="all" />
		<!-- ENDIF -->
		<div style="float: right; vertical-align: bottom; text-align: right;">
		<ul class="profile-icons">
		<!-- IF not S_BOT -->
		<!-- BEGIN switch_quick_quote -->
			<li class="quickquote-icon"><a href="javascript:addquote(%27{postrow.U_POST_ID}%27,%27quote%27,true,false);" title="{L_QUICK_QUOTE}"><span>{L_QUICK_QUOTE}</span></a></li>
			<li class="offtopic-icon"><a href="javascript:addquote(%27{postrow.U_POST_ID}%27,%27ot%27,true,false);" title="{L_OFFTOPIC}"><span>{L_OFFTOPIC}</span></a></li>
		<!-- END switch_quick_quote -->
		<!-- ENDIF -->
			<li class="inline"><a href="{U_BACK_TOP}"><img src="{IMG_ARU}" alt="{L_BACK_TOP}" title="{L_BACK_TOP}" style="vertical-align: middle; margin-top: 3px;" /></a>&nbsp;<a href="{U_BACK_BOTTOM}"><img src="{IMG_ARD}" alt="{L_BACK_BOTTOM}" title="{L_BACK_BOTTOM}" style="vertical-align: middle; margin-top: 3px;" /></a></li>
		</ul>
		</div>
		<div style="vertical-align: bottom;">&nbsp;</div>
		</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- BEGIN thanks -->
<div class="navbar">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div style="text-align: left;">{postrow.thanks.THANKS3}<br /><span class="gensmall">{postrow.thanks.THANKS}&nbsp;</span></div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<hr class="divider" />
<!-- END thanks -->
<hr class="divider" />
<!-- IF not S_BOT -->
<!-- BEGIN switch_viewtopic_banner -->
<div class="post-msg row3" style="border-width: 0px; margin-top: 5px;">
	<div class="inner"><span class="corners-top"><span></span></span>

		<div class="center-block-text" style="float: right; vertical-align: middle !important; overflow: auto; width: 780px; padding-top: 3px;"><div class="post-text">{VIEWTOPIC_BANNER_CODE}</div></div>
		<div class="center-block-text" style="float: left; width: 130px; padding-top: 3px;">
			<img src="images/avatars/default_avatars/sponsor.gif" style="margin-bottom: 3px;" alt="{L_SPONSORS_LINKS}" /><br />
			<a href="#" style="font-weight:bold;text-decoration:none;">Sponsor</a><br />
			<img src="images/ranks/rank_sponsor.png" alt="" /><br />
		</div>

	<span class="corners-bottom"><span></span></span></div>
</div>
<hr class="divider" />
<!-- END switch_viewtopic_banner -->
<!-- ENDIF -->
<!-- END postrow -->

<!-- IF VIEWTOPIC_BANNER_BOTTOM -->
<div class="post-msg row3" style="border-width: 0px; margin-top: 5px;">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="center-block-text" style="overflow:auto;">{VIEWTOPIC_BANNER_BOTTOM}</div>

	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- ENDIF -->

<hr />
<form method="post" action="{S_POST_DAYS_ACTION}">
<fieldset class="display-options" style="margin-top: 0; border-width: 0px;"><label>{L_DISPLAY_POSTS}:&nbsp;{S_SELECT_SORT_DAYS}&nbsp;{S_SELECT_SORT_KEY}&nbsp;{S_SELECT_SORT_DIR}&nbsp;<input type="submit" value="{L_GO}" class="liteoption jumpbox" name="submit" /></label></fieldset>
</form>

<!-- IF not S_BOT -->
<!-- BEGIN switch_topic_useful -->
<a id="ratingblock"></a>
<div id="rate_block_h" style="display: none;">
{IMG_THL}{IMG_THC}<img class="max-min-right" style="{SHOW_HIDE_PADDING}" src="{IMG_MAXIMISE}" onclick="ShowHide('rate_block','rate_block_h','rate_block');" alt="{L_SHOW}" /><span class="forumlink">{L_TOPIC_RATING}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="row1g row-center">&nbsp;</td></tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}
</div>

<div id="rate_block">
{IMG_THL}{IMG_THC}<img class="max-min-right" style="{SHOW_HIDE_PADDING}" src="{IMG_MINIMISE}" onclick="ShowHide('rate_block','rate_block_h','rate_block');" alt="{L_HIDE}" /><span class="forumlink">{L_TOPIC_RATING}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
{RATING_VIEWTOPIC}
<!-- BEGIN social_bookmarks -->
<tr><th colspan="4">{L_SHARE_TOPIC}</th></tr>
<!-- INCLUDE social_bookmarks.tpl -->
<!-- END social_bookmarks -->
<!-- BEGIN link_this_topic -->
<!-- INCLUDE link_this_topic.tpl -->
<!-- END link_this_topic -->
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}
</div>
<script type="text/javascript">
<!--
tmp = 'rate_block';
if(GetCookie(tmp) == '2')
{
	ShowHide('rate_block', 'rate_block_h', 'rate_block');
}
//-->
</script>
<!-- END switch_topic_useful -->
<!-- ENDIF -->

{SIMILAR_VIEWTOPIC}
{CA_QUICK_REPLY_FORM}

<br />
<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="left" valign="top">
	<div class="buttons">
		<!-- IF not S_BOT -->
		<div class="newtopic-button"><a href="{U_POST_NEW_TOPIC}"><span>{L_POST_NEW_TOPIC}</span></a></div>
		<!-- IF IS_LOCKED --><div class="locked-button"><!-- ELSE --><div class="postreply-button"><!-- ENDIF --><a href="{U_POST_REPLY_TOPIC}"><span>{L_POST_REPLY_TOPIC}</span></a></div>
		<!-- IF S_THANKS --><div class="thanks-button"><a href="{U_THANKS}"><span>{L_THANKS}</span></a></div><!-- ENDIF -->
		<!-- IF S_CAN_REPLY --><div class="quickreply-button"><a href="javascript:showQuickEditor();"><span>{L_QUICK_REPLY}</span></a></div><!-- ENDIF -->
		<!-- ELSE -->
		&nbsp;
		<!-- ENDIF -->
	</div>
	</td>
	<td align="right" valign="top">
		<span class="gen">{PAGE_NUMBER}</span><br />
		<span class="pagination">{PAGINATION}</span>
	</td>
</tr>
</table>

<!-- INCLUDE breadcrumbs_vt.tpl -->

<br />
<hr />

<!-- IF not S_BOT -->
<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
<tr><td align="left" valign="top" class="gensmall" width="100%"><span class="gensmall"><br />{TOTAL_USERS_ONLINE}<br />{LOGGED_IN_USER_LIST}</span><br /><br /></td></tr>
</table>
<!-- ENDIF -->

<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="left" valign="top" class="gensmall" width="40%">
		{IMG_TBL}<div id="topic_auth_list_h" style="display: none;">
			<table width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td>
					<div class="max-min-right" style="{SHOW_HIDE_PADDING}"><img src="{IMG_MAXIMISE}" onclick="ShowHide('topic_auth_list','topic_auth_list_h','topic_auth_list');" alt="" />&nbsp;</div><span class="forumlink">{L_PERMISSIONS_LIST}</span>
				</td>
			</tr>
			</table>
		</div>
		<div id="topic_auth_list">
			<table width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td>
					<div class="max-min-right" style="{SHOW_HIDE_PADDING}"><img src="{IMG_MINIMISE}" onclick="ShowHide('topic_auth_list','topic_auth_list_h','topic_auth_list');" alt="" />&nbsp;</div><span class="forumlink">{L_PERMISSIONS_LIST}</span><hr class="cell-title" />
				</td>
			</tr>
			<tr><td>{S_AUTH_LIST}</td></tr>
			</table>
		</div>{IMG_TBR}
		<script type="text/javascript">
		<!--
		tmp = 'topic_auth_list';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('topic_auth_list', 'topic_auth_list_h', 'topic_auth_list');
		}
		//-->
		</script>
	</td>
	<td align="right" valign="top">{S_TOPIC_ADMIN}<br /><br /><br />{JUMPBOX}</td>
</tr>
</table>