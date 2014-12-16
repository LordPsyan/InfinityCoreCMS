{IMG_THL}{IMG_THC}<span class="forumlink">{L_PENDING_MEMBERS}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th>{L_USERNAME}</th>
	<th>{L_POSTS}</th>
	<th>{L_FROM}</th>
	<th>{L_CONTACTS}</th>
	<th>{L_SELECT}</th>
</tr>
<!-- BEGIN pending_members_row -->
<tr>
	<td class="row1h row-center" onclick="window.location.href='{pending_members_row.U_VIEWPROFILE}'"><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a></td>
	<td class="row2 row-center">{pending_members_row.POSTS}</td>
	<td class="row1 row-center">&nbsp;{pending_members_row.FROM}&nbsp;</td>
	<td class="row1 row-center-small"><ul class="profile-icons" style="padding-left: 10px;"><li class="{pending_members_row.ONLINE_STATUS_CLASS}-icon"><a href="{pending_members_row.POSTER_ONLINE_STATUS_URL}"><span>{pending_members_row.L_POSTER_ONLINE_STATUS}</span></a></li><li class="pm-icon"><a href="{pending_members_row.PM_URL}"><span>{L_PM}</span></a></li><!-- IF pending_members_row.EMAIL_URL --><li class="email-icon"><a href="{pending_members_row.EMAIL_URL}"><span>{L_USER_EMAIL}</span></a></li><!-- ENDIF --><!-- IF pending_members_row.WWW_URL --><li class="web-icon"><a href="{pending_members_row.WWW_URL}" target="_blank"><span>{L_USER_WWW}</span></a></li><!-- ENDIF --></ul></td>
	<td class="row3 row-center"><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /></td>
</tr>
<!-- END pending_members_row -->
<tr>
	<td class="cat" colspan="5" align="right">
		<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" class="mainoption" />
		<input type="submit" name="deny" value="{L_DENY_SELECTED}" class="liteoption" />
	</td>
</tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}