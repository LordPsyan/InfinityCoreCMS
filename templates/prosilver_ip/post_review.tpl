<!-- INCLUDE simple_header.tpl -->

<script type="text/javascript">
<!--
	function open_postreview(ref)
	{
		height = screen.height / 3;
		width = screen.width / 2;
		window.open(ref,'_ippostreview','height=' + height + ',width=' + width + ',resizable=yes,scrollbars=yes');
	}
//-->
</script>
{IMG_THL}{IMG_THC}<span class="forumlink"><!-- BEGIN postrow -->{postrow.POST_SUBJECT}<!-- END postrow --></span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th nowrap="nowrap">{L_AUTHOR}</th>
	<th nowrap="nowrap">{L_MESSAGE}</th>
</tr>
<!-- BEGIN postrow -->
<tr>
	<td class="row-post-author" nowrap="nowrap">
		<span class="post-name"><a name="p{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span><br />
		<!-- IF not S_BOT -->
		<div class="post-rank">
			<div class="center-block-text"><b>{postrow.USER_RANK_01}{postrow.USER_RANK_01_IMG}{postrow.USER_RANK_02}{postrow.USER_RANK_02_IMG}{postrow.USER_RANK_03}{postrow.USER_RANK_03_IMG}{postrow.USER_RANK_04}{postrow.USER_RANK_04_IMG}{postrow.USER_RANK_05}{postrow.USER_RANK_05_IMG}</b></div>
		</div>
		<!-- ENDIF -->
		<span class="post-images">{postrow.POSTER_AVATAR}</span>
		<div class="post-details">
			{postrow.POSTER_JOINED}<br />
			{postrow.POSTER_POSTS}<br />
			{postrow.POSTER_FROM}<br />
			{postrow.POSTER_GENDER}
		</div>
		<br />
		<ul class="profile-icons">
			<li class="{postrow.ONLINE_STATUS_CLASS}-icon"><a href="{postrow.ONLINE_STATUS_URL}"><span>{postrow.L_ONLINE_STATUS}</span></a></li>
			<li class="profile-icon"><a href="{postrow.U_PROFILE}"><span>{L_USER_PROFILE}</span></a></li>
			<li class="pm-icon"><a href="{postrow.U_PM}"><span>{L_PM}</span></a></li>
			<!-- IF postrow.EMAIL_URL --><li class="email-icon"><a href="{postrow.EMAIL_URL}"><span>{L_EMAIL}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.WWW_URL --><li class="web-icon"><a href="{postrow.WWW_URL}" target="_blank"><span>{L_WEBSITTE}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.AIM_URL --><li class="aim-icon"><a href="{postrow.AIM_URL}"><span>{L_AIM}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.ICQ_URL --><li class="icq-icon"><a href="{postrow.ICQ_URL}"><span>{L_ICQ}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.MSN_URL --><li class="msn-icon"><a href="{postrow.MSN_URL}"><span>{L_MSN}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.SKYPE_URL --><li class="skype-icon"><a href="{postrow.SKYPE_URL}"><span>{L_SKYPE}</span></a></li><!-- ENDIF -->
			<!-- IF postrow.YIM_URL --><li class="yahoo-icon"><a href="{postrow.YIM_URL}"><span>{L_YIM}</span></a></li><!-- ENDIF -->
		</ul>
		<br clear="all" />
		<br />
	</td>
	<td class="row-post" width="100%" height="100%">
		<div style="float: right;">
		<ul class="profile-icons">
			<!-- IF postrow.QUOTE_URL --><li class="quote-icon"><a href="{postrow.QUOTE_URL}" target="_parent"><span>{L_POST_QUOTE}</span></a></li><!-- ENDIF -->
			<li class="postdownload-icon"><!-- IF not S_BOT --><a href="{postrow.DOWNLOAD_POST}" target="_parent"><span>{L_DOWNLOAD_POST}</span></a><!-- ELSE -->&nbsp;<!-- ENDIF --></li>
		</ul>
		</div>
		<div class="post-subject"><a href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" alt="{postrow.L_MINI_POST_ALT}" title="{postrow.L_MINI_POST_ALT}" /></a> {postrow.POST_SUBJECT}&nbsp;</div>
		<div class="post-text post-text-hide-flow">
			{postrow.MESSAGE}<br />
			{postrow.ATTACHMENTS}
		</div>
		<div style="margin-bottom: 2px; clear: both; display: block;">&nbsp;</div>
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
		<div style="margin-bottom: 2px; clear: both; display: block;">&nbsp;</div>
		<!-- IF S_EDIT_NOTES -->
		<!-- IF postrow.EDITED_MESSAGE -->
		<div class="post-notes"><div class="post-note"><span class="gensmall">{postrow.EDITED_MESSAGE}&nbsp;</span></div></div>
		<!-- ENDIF -->
		<!-- ENDIF -->
	</td>
</tr>
<tr>
	<td class="row-post-date">{postrow.POST_DATE}</td>
	<td class="row-post-buttons post-buttons">&nbsp;</td>
</tr>
<!-- END postrow -->
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}
<a href="javascript:window.close()">{CLOSE_WINDOW}</a>

<!-- INCLUDE simple_footer.tpl -->