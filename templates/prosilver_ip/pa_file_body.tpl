<!-- INCLUDE pa_header.tpl -->
<!-- INCLUDE pa_links.tpl -->

{IMG_THL}{IMG_THC}<span class="forumlink">{L_FILE}:</span>{IMG_THR}<table class="forumlinenb" width="100%" cellspacing="0" cellpadding="0">
<tr><th align="left" colspan="3">{FILE_NAME}</th></tr>
<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_DESC}:</span></td>
	<td class="row1" valign="middle" width="80%" colspan="2"><div class="post-text">{FILE_LONGDESC}</div></td>
</tr>
<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_SUBMITED_BY}:</span></td>
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="name">{FILE_SUBMITED_BY}</span></td>
</tr>
<!-- IF SHOW_AUTHOR -->
<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_AUTHOR}:</span></td>
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="genmed">{FILE_AUTHOR}</span></td>
</tr>
<!-- ENDIF -->
<!-- IF SHOW_VERSION -->
<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_VERSION}:</span></td>
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="genmed">{FILE_VERSION}</span></td>
	</tr>
<!-- ENDIF -->
<!-- IF SHOW_SCREENSHOT -->
<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_SCREENSHOT}:</span></td>
	<!-- IF SS_AS_LINK -->
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="genmed"><a href="{FILE_SCREENSHOT}" target="_blank">{L_CLICK_HERE}</a></span></td>
	<!-- ELSE -->
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="genmed"><a href="javascript:mpFoto('{FILE_SCREENSHOT}')"><img src="{FILE_SCREENSHOT}" width="100" /></a></span></td>
	<!-- ENDIF -->
	</tr>
<!-- ENDIF -->
<!-- IF SHOW_WEBSITE -->
	<tr>
	<td class="row2" valign="middle" width="20%"><span class="genmed">{L_WEBSITE}:</span></td>
	<td class="row1" valign="middle" width="80%" colspan="2"><span class="genmed"><a href="{FILE_WEBSITE}" target="_blank">{L_CLICK_HERE}</a></span></td>
	</tr>
<!-- ENDIF -->
<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_DATE}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{TIME}</span></td>
	</tr>
<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_UPDATE_TIME}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{UPDATE_TIME}</span></td>
	</tr>
	<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_LASTTDL}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{LAST}</span></td>
	</tr>
	<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_SIZE}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{FILE_SIZE}</span></td>
	</tr>
	<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_RATING}:</span></td>
	<td class="row2" colspan="2"><span class="postdetails"><img src="{FULL_SITE_PATH}{RATING_IMAGES_PATH}rate_{RATING}.png" /></td>
	</tr>
	<tr>
	<td class="row2" valign="middle"><span class="genmed">{L_DLS}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{FILE_DLS}</span></td>
	</tr>
<!-- BEGIN custom_field -->
	<tr>
	<td class="row2" valign="middle"><span class="genmed">{custom_field.CUSTOM_NAME}:</span></td>
	<td class="row1" valign="middle" colspan="2"><span class="genmed">{custom_field.DATA}</span></td>
	</tr>
<!-- END custom_field -->
	<tr>
		<td class= "row1g" align="right" colspan="3" nowrap>
			<!-- IF AUTH_EDIT or AUTH_DELETE -->
			<div style="float: right;">
			<ul class="profile-icons">
				<!-- IF AUTH_EDIT --><li class="edit-icon"><a href="{U_EDIT}"><span>{L_EDIT}</span></a></li><!-- ENDIF -->
				<!-- IF AUTH_DELETE --><li class="delete-icon"><a href="javascript:delete_file('{U_DELETE}')"><span>{L_DELETE}</span></a></li><!-- ENDIF -->
			</ul>
			</div>
			<!-- ENDIF -->
			&nbsp;
		</td>
	</tr>
</table>{IMG_TFL}{IMG_TFC}{IMG_TFR}

<div class="buttons">
<!-- IF AUTH_DOWNLOAD --><div class="download-button"><a href="{U_DOWNLOAD}"><span>{L_DOWNLOAD}</span></a></div><!-- ENDIF -->
<!-- IF AUTH_RATE --><div class="rate-button"><a href="{U_RATE}"><span>{L_RATE}</span></a></div><!-- ENDIF -->
<!-- IF AUTH_EMAIL --><div class="email-button"><a href="{U_EMAIL}"><span>{L_EMAIL}</span></a></div><!-- ENDIF -->
&nbsp;
</div>

<br clear="all" />
<br />

<!-- IF INCLUDE_COMMENTS -->
<!-- INCLUDE pa_comment_body.tpl -->
<!-- ENDIF -->
<!-- INCLUDE pa_footer.tpl -->