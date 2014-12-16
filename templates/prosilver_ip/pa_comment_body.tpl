{IMG_THL}{IMG_THC}<span class="forumlink">{L_COMMENTS}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th>{L_AUTHOR}</th>
	<th>{L_COMMENTS}</th>
</tr>
<!-- IF NO_COMMENTS -->
<tr><td class="row1g row-center" align="center" colspan="2"><div class="post-text">{L_NO_COMMENTS}</div></td></tr>
<!-- ENDIF -->
<!-- BEGIN text -->
<tr>
	<td class="row-post-author">
		<span class="post-name">{text.POSTER}&nbsp;{text.GENDER}</span><br />
		<span class="post-rank">
			<div class="center-block-text"><b>{text.USER_RANK_01}{text.USER_RANK_01_IMG}{text.USER_RANK_02}{text.USER_RANK_02_IMG}{text.USER_RANK_03}{text.USER_RANK_03_IMG}{text.USER_RANK_04}{text.USER_RANK_04_IMG}{text.USER_RANK_05}{text.USER_RANK_05_IMG}</b></div>
		</span>
		<span class="post-images">{text.POSTER_AVATAR}</span>
		<div class="post-details">
			{text.POSTER_JOINED}<br />
			{text.POSTER_POSTS}<br />
			{text.POSTER_FROM}
		</div><br />
		<img src="{SPACER}" width="150" height="1" alt="" />
	</td>
	<td class="row-post" width="100%" height="100%">
		<!-- IF text.AUTH_COMMENT_DELETE -->
		<div style="float: right;"><ul class="profile-icons"><li class="delete-icon"><a href="{text.U_COMMENT_DELETE}"><span>{L_COMMENT_DELETE}</span></a></li></ul></div>
		<!-- ENDIF -->
		<div class="post-subject"><a href="{text.U_MINI_POST}"><img src="{text.ICON_MINIPOST_IMG}" alt="{text.L_MINI_POST_ALT}" title="{text.L_MINI_POST_ALT}" /></a> {text.TITLE}&nbsp;</div>
		&nbsp;
		<div class="post-text">{text.TEXT}</div>
		<br /><br /><br />
	</td>
</tr>
<tr>
	<td class="row-post-date"><div style="text-align:center;">{text.TIME}</div></td>
	<td class="row-post-buttons post-buttons"><div style="text-align: right">&nbsp;</div></td>
</tr>
<tr><td class="spaceRow" colspan="2"><img src="{SPACER}" width="1" height="3" alt="" /></td></tr>
<!-- END text -->
<tr><td colspan="2" class="cat">&nbsp;</td></tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}

<!-- IF AUTH_POST -->
<div class="buttons"><div class="comment-button"><a href="{U_COMMENT_DO}"><span>{L_COMMENT_ADD}</span></a></div></div>
<!-- ENDIF -->
<br clear="all" />
<br />