<form method="post" action="{S_POLL_ACTION}">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="content">
		<h2><!-- IF not S_CMS_BLOCK -->{POLL_QUESTION}<!-- ELSE --><a href="{U_VIEW_RESULTS}">{POLL_QUESTION}</a><!-- ENDIF --></h2>
		<div class="gensmall">{L_POLL_LENGTH}<!-- IF S_CAN_VOTE and L_POLL_LENGTH --><br /><!-- ENDIF --><!-- IF S_CAN_VOTE -->{L_MAX_VOTES}<!-- ENDIF --></div><br />
		<fieldset class="polls">
		<!-- BEGIN poll_option -->
		<dl class="voted" title="{L_POLL_VOTED_OPTION}">
			<dt><!-- IF S_CAN_VOTE --><input type="<!-- IF S_IS_MULTI_CHOICE -->checkbox<!-- ELSE -->radio<!-- ENDIF -->" class="radio" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}"<!-- IF poll_option.POLL_OPTION_VOTED --> checked="checked"<!-- ENDIF --> />&nbsp;<!-- ENDIF --><label>{poll_option.POLL_OPTION_CAPTION}<!-- IF not S_CMS_BLOCK and poll_option.POLL_OPTION_VOTED -->&nbsp;[<b class="gensmall" title="{L_POLL_VOTED_OPTION}">x</b>]<!-- ENDIF --></label></dt>
			<!-- IF S_DISPLAY_RESULTS -->

			<dd class="resultbar"><div class="<!-- IF poll_option.POLL_OPTION_PCT < 20 -->pollbar1<!-- ELSEIF poll_option.POLL_OPTION_PCT < 40 -->pollbar2<!-- ELSEIF poll_option.POLL_OPTION_PCT < 60 -->pollbar3<!-- ELSEIF poll_option.POLL_OPTION_PCT < 80 -->pollbar4<!-- ELSE -->pollbar5<!-- ENDIF -->" style="width:{poll_option.POLL_OPTION_PERCENT};">{poll_option.POLL_OPTION_RESULT}</div></dd>

			<!-- ELSE -->

			<dd style="width: auto;">&nbsp;</dd>

			<!-- ENDIF -->
		</dl>
		<!-- END poll_option -->
		<!-- IF S_CAN_VOTE -->
		<dl style="border-top: none;">
			<dt>&nbsp;</dt>
			<dd class="resultbar"><span class="gensmall">{L_MAX_VOTES}</span></dd>
			<dt>&nbsp;</dt>
			<dd class="resultbar"><input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="mainoption" /></dd>
		</dl>
		<!-- ENDIF -->
		<dl style="border-top: none;">
			<!-- IF S_DISPLAY_RESULTS -->
			<dt>&nbsp;</dt>
			<dd class="resultbar">{L_TOTAL_VOTES} : {TOTAL_VOTES}</dd>
			<!-- ELSE -->
			<dt>&nbsp;</dt>
			<dd class="resultbar"><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></dd>
			<!-- ENDIF -->
		</dl>
		</fieldset>
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
{S_HIDDEN_FIELDS}
</form>
<hr />