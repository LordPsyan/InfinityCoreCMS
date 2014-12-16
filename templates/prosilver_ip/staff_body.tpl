<!-- INCLUDE overall_header.tpl -->

{IMG_THL}{IMG_THC}<span class="forumlink">{L_STAFF}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th>{L_USERNAME}</th>
	<th>{L_FORUMS}</th>
	<th>{L_STATS}</th>
	<th>{L_CONTACT}</th>
</tr>
<!-- BEGIN user_level -->
<tr><td class="forum-buttons2" colspan="6"><span><b>{user_level.USER_LEVEL}</b></span></td></tr>
<!-- BEGIN staff -->
<tr>
	<td class="row1g" valign="top">
		<span class="gen">{user_level.staff.USERNAME}</span>
		<div class="post-rank"><b>{user_level.staff.RANK}</b>{user_level.staff.RANK_IMAGE}</div>
		<span class="post-images">{user_level.staff.AVATAR}</span>
	</td>
	<td class="row1g" valign="top"><span class="forumlink">{user_level.staff.FORUMS}</span></td>
	<td class="row1g" valign="top">
		<span class="genmed">
			<b>{L_POSTS}:</b>&nbsp;{user_level.staff.POSTS}&nbsp;&nbsp;({user_level.staff.POST_PERCENT},&nbsp;ø&nbsp;{user_level.staff.POSTS_PER_DAY})<br />
			<b>{L_TOPICS}:</b>&nbsp;{user_level.staff.TOPICS}&nbsp;&nbsp;({user_level.staff.TOPIC_PERCENT},&nbsp;ø&nbsp;{user_level.staff.TOPICS_PER_DAY})<br />
			<!-- <b>{L_LAST_POST}:</b>&nbsp;{user_level.staff.LAST_POST}<br /> -->
			<b>{L_JOINED}:</b>&nbsp;{user_level.staff.JOINED}&nbsp;&nbsp;({user_level.staff.PERIOD})
		</span>
	</td>
	<td class="row1g row-center" valign="top">
		<ul class="profile-icons" style="padding-left: 10px;"><li class="pm-icon"><a href="{user_level.staff.U_PM}" title="{L_PM}"><span>{L_PM}</span></a></li><!-- IF user_level.staff.U_WWW --><li class="web-icon"><a href="{user_level.staff.U_WWW}" title="{L_USER_WWW}" target="_blank"><span>{L_USER_WWW}</span></a></li><!-- ENDIF --><!-- IF user_level.staff.U_AIM --><li class="aim-icon"><a href="{user_level.staff.U_AIM}" title="{L_AIM}"><span>{L_AIM}</span></a></li><!-- ENDIF --><!-- IF user_level.staff.U_ICQ --><li class="icq-icon"><a href="{user_level.staff.U_ICQ}" title="{L_ICQ}"><span>{L_ICQ}</span></a></li><!-- ENDIF --><!-- IF user_level.staff.U_MSN --><li class="msn-icon"><a href="{user_level.staff.U_MSN}" title="{L_MSNM}"><span>{L_MSNM}</span></a></li><!-- ENDIF --><!-- IF user_level.staff.U_SKYPE --><li class="skype-icon"><a href="{user_level.staff.U_SKYPE}" title="{L_SKYPE}"><span>{L_SKYPE}</span></a></li><!-- ENDIF --><!-- IF user_level.staff.U_YIM --><li class="yahoo-icon"><a href="{user_level.staff.U_YIM}" title="{L_YIM}"><span>{L_YIM}</span></a></li><!-- ENDIF --></ul>
	</td>
</tr>
<!-- END staff -->
<!-- END user_level -->
<tr><td class="cat" colspan="6">&nbsp;</td></tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}

<!-- INCLUDE overall_footer.tpl -->