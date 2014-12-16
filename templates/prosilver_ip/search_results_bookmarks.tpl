<!-- INCLUDE overall_header.tpl -->

{CPL_MENU_OUTPUT}
<form method="post" action="{S_BM_ACTION}">
{IMG_THL}{IMG_THC}<span class="forumlink">{L_BOOKMARKS}</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<th width="18">&nbsp;</th>
	<th>{L_FORUM}</th>
	<th>{L_TOPICS}</th>
	<th>{L_AUTHOR}</th>
	<th>{L_REPLIES}</th>
	<th>{L_LASTPOST}</th>
	<th width="18">&nbsp;</th>
</tr>
<!-- BEGIN switch_no_bookmarks -->
<!-- END switch_no_bookmarks -->
<!-- BEGIN searchresults -->
<tr class="{searchresults.ROW_CLASS}h{searchresults.CLASS_NEW} row-forum">
	<td class="{searchresults.ROW_CLASS} row-center" style="background: none;"><img src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}" title="{searchresults.L_TOPIC_FOLDER_ALT}" /></td>
	<td class="{searchresults.ROW_CLASS}h row-forum" style="background: none; cursor: pointer;" onclick="window.location.href='{searchresults.U_VIEW_FORUM}'"><span class="forumlink"><a href="{searchresults.U_VIEW_FORUM}" class="forumlink">{searchresults.FORUM_NAME}</a></span><br /></td>
	<td class="{searchresults.ROW_CLASS}h row-forum" style="background: none; cursor: pointer;" onclick="window.location.href='{searchresults.U_VIEW_TOPIC}'">
		<span class="topiclink">{searchresults.NEWEST_POST_IMG}{searchresults.TOPIC_TYPE}<a href="{searchresults.U_VIEW_TOPIC}" class="topiclink">{searchresults.TOPIC_TITLE}</a></span>
		{searchresults.GOTO_PAGE_FULL}
	</td>
	<td class="{searchresults.ROW_CLASS} row-center-small" style="background: none;">{searchresults.TOPIC_AUTHOR}</td>
	<td class="{searchresults.ROW_CLASS} row-center-small" style="background: none;">{searchresults.REPLIES}</td>
	<td class="{searchresults.ROW_CLASS} row-center-small" style="background: none;">{searchresults.LAST_POST_TIME}<br />{searchresults.LAST_POST_AUTHOR}&nbsp;{searchresults.LAST_POST_IMG}</td>
	<td class="{searchresults.ROW_CLASS} row-center-small" style="background: none;"><input type="checkbox" name="topic_id_list[]" value="{searchresults.TOPIC_ID}" /></td>
</tr>
<!-- END searchresults -->
<tr><td class="cat" colspan="7">{S_HIDDEN_FIELDS}<input type="submit" name="delete" class="liteoption" value="{L_DELETE}" /></td></tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}
</form>

<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">{PAGE_NUMBER}</span></td>
	<td align="right" valign="top" nowrap="nowrap"><span class="pagination">{PAGINATION}</span><br /><span class="gensmall">{S_TIMEZONE}</span></td>
</tr>
</table>

<div align="right">{JUMPBOX}</div>
	</td>
	</tr>
</table>

<!-- INCLUDE overall_footer.tpl -->