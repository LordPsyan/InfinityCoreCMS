<!-- INCLUDE overall_header.tpl -->

<!-- INCLUDE profile_cpl_menu_inc_start.tpl -->
{IMG_THL}{IMG_THC}<span class="forumlink">{L_SUBSCFORUMS}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th width="100%" nowrap="nowrap" colspan="2">{L_SUBSCFORUMS_FORUM}</th>
	<th width="50" nowrap="nowrap">{L_SUBSCFORUMS_TOPICS}</th>
	<th width="50" nowrap="nowrap">{L_SUBSCFORUMS_POSTS}</th>
	<th width="165" nowrap="nowrap">{L_SUBSCFORUMS_LASTPOST}</th>
</tr>
<!-- BEGIN subsc_no_forums -->
<tr><td class="row1 row-center" width="100%" colspan="5"><span class="topiclink">{L_NO_SUBSCRIBED_FORUMS}</span></td></tr>
<!-- END subsc_no_forums -->
<!-- BEGIN subsc_forums_row -->
<tr class="{subsc_forums_row.ROW_CLASS}h row-forum">
	<td class="{subsc_forums_row.ROW_CLASS} row-center" style="background: none;" width="30"><img src="{subsc_forums_row.FORUM_FOLDER_IMG}" width="25" height="25" alt="{subsc_forums_row.L_FORUM_FOLDER_ALT}" title="{subsc_forums_row.L_FORUM_FOLDER_ALT}" /></td>
	<td class="{subsc_forums_row.ROW_CLASS}" style="background: none;" width="100%">
		<span class="forumlink"><a href="{subsc_forums_row.U_FORUM}">{subsc_forums_row.S_FORUM_NAME}</a></span><br />
		<span class="name"><a href="{subsc_forums_row.U_NEWTOPIC}">{L_SUBSCFORUMS_NEWTOPIC}</a>&nbsp;&bull;&nbsp;<a href="{subsc_forums_row.U_UNSUBSCRIBE}">{L_SUBSCFORUMS_UNSUBSCRIBE}</a></span>
	</td>
	<td class="{subsc_forums_row.ROW_CLASS} row-center" style="background: none;"><span class="name">{subsc_forums_row.S_TOPICS}</span></td>
	<td class="{subsc_forums_row.ROW_CLASS} row-center" style="background: none;"><span class="name">{subsc_forums_row.S_POSTS}</span></td>
	<td class="{subsc_forums_row.ROW_CLASS} row-center" style="background: none;" nowrap="nowrap"><span class="postdetails">{subsc_forums_row.S_LAST_POST_TIME}<br />{subsc_forums_row.S_LAST_POST}</span></td>
</tr>
<!-- END subsc_forums_row -->
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}

<!-- INCLUDE profile_cpl_menu_inc_end.tpl -->

<!-- INCLUDE overall_footer.tpl -->