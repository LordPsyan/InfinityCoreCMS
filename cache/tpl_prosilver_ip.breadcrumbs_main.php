<?php

// eXtreme Styles mod cache. Generated on Tue, 16 Dec 2014 14:00:41 +0000 (time = 1418738441)

if (!defined('IN_INFINITYCORECMS')) exit;

?><div class="navbar" style="margin-left: 7px; margin-right: 7px;">
	<div class="inner"><span class="corners-top"><span></span></span>

	<ul class="linklist navlinks">
		<li><a class="icon-home" href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_PORTAL']) ? $this->vars['U_PORTAL'] : $this->lang('U_PORTAL'); ?>"><?php echo isset($this->vars['L_HOME']) ? $this->vars['L_HOME'] : $this->lang('L_HOME'); ?></a><?php echo isset($this->vars['BREADCRUMBS_ADDRESS']) ? $this->vars['BREADCRUMBS_ADDRESS'] : $this->lang('BREADCRUMBS_ADDRESS'); ?></li>
		<li class="rightside">
			<a href="<?php echo isset($this->vars['U_RECENT']) ? $this->vars['U_RECENT'] : $this->lang('U_RECENT'); ?>" class="gensmall"><?php echo isset($this->vars['L_RECENT']) ? $this->vars['L_RECENT'] : $this->lang('L_RECENT'); ?></a>&nbsp;&bull;&nbsp;<a href="<?php echo isset($this->vars['U_SEARCH_UNANSWERED']) ? $this->vars['U_SEARCH_UNANSWERED'] : $this->lang('U_SEARCH_UNANSWERED'); ?>"><?php echo isset($this->vars['L_SEARCH_UNANSWERED']) ? $this->vars['L_SEARCH_UNANSWERED'] : $this->lang('L_SEARCH_UNANSWERED'); ?></a>
			<?php

$switch_upi2db_off_count = ( isset($this->_tpldata['switch_upi2db_off.']) ) ? sizeof($this->_tpldata['switch_upi2db_off.']) : 0;
for ($switch_upi2db_off_i = 0; $switch_upi2db_off_i < $switch_upi2db_off_count; $switch_upi2db_off_i++)
{
 $switch_upi2db_off_item = &$this->_tpldata['switch_upi2db_off.'][$switch_upi2db_off_i];
 $switch_upi2db_off_item['S_ROW_COUNT'] = $switch_upi2db_off_i;
 $switch_upi2db_off_item['S_NUM_ROWS'] = $switch_upi2db_off_count;

?>
			&bull;&nbsp;<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_SEARCH_NEW']) ? $this->vars['U_SEARCH_NEW'] : $this->lang('U_SEARCH_NEW'); ?>"><?php echo isset($this->vars['L_NEW2']) ? $this->vars['L_NEW2'] : $this->lang('L_NEW2'); ?></a>
			<?php

} // END switch_upi2db_off

if(isset($switch_upi2db_off_item)) { unset($switch_upi2db_off_item); } 

?>
			<?php

$switch_upi2db_on_count = ( isset($this->_tpldata['switch_upi2db_on.']) ) ? sizeof($this->_tpldata['switch_upi2db_on.']) : 0;
for ($switch_upi2db_on_i = 0; $switch_upi2db_on_i < $switch_upi2db_on_count; $switch_upi2db_on_i++)
{
 $switch_upi2db_on_item = &$this->_tpldata['switch_upi2db_on.'][$switch_upi2db_on_i];
 $switch_upi2db_on_item['S_ROW_COUNT'] = $switch_upi2db_on_i;
 $switch_upi2db_on_item['S_NUM_ROWS'] = $switch_upi2db_on_count;

?>
			&bull;&nbsp;<a href="#"><?php echo isset($this->vars['L_POSTS']) ? $this->vars['L_POSTS'] : $this->lang('L_POSTS'); ?>:</a>&nbsp;<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_SEARCH_NEW']) ? $this->vars['U_SEARCH_NEW'] : $this->lang('U_SEARCH_NEW'); ?>"><?php echo isset($this->vars['L_NEW2']) ? $this->vars['L_NEW2'] : $this->lang('L_NEW2'); ?></a> &bull; <?php echo isset($this->vars['L_DISPLAY_U']) ? $this->vars['L_DISPLAY_U'] : $this->lang('L_DISPLAY_U'); ?> &bull; <?php echo isset($this->vars['L_DISPLAY_M']) ? $this->vars['L_DISPLAY_M'] : $this->lang('L_DISPLAY_M'); ?> &bull; <?php echo isset($this->vars['L_DISPLAY_P']) ? $this->vars['L_DISPLAY_P'] : $this->lang('L_DISPLAY_P'); ?>
			<?php

} // END switch_upi2db_on

if(isset($switch_upi2db_on_item)) { unset($switch_upi2db_on_item); } 

?>
		</li>
	</ul>
	<ul class="linklist">
		<li style="text-align: left;">
			<?php if ($this->vars['S_LOGGED_IN']) {  ?><a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_PROFILE']) ? $this->vars['U_PROFILE'] : $this->lang('U_PROFILE'); ?>" title="<?php echo isset($this->vars['L_PROFILE']) ? $this->vars['L_PROFILE'] : $this->lang('L_PROFILE'); ?>" class="icon-ucp"><?php echo isset($this->vars['L_PROFILE']) ? $this->vars['L_PROFILE'] : $this->lang('L_PROFILE'); ?></a> (<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_PRIVATEMSGS']) ? $this->vars['U_PRIVATEMSGS'] : $this->lang('U_PRIVATEMSGS'); ?>"><?php echo isset($this->vars['PRIVATE_MESSAGE_INFO']) ? $this->vars['PRIVATE_MESSAGE_INFO'] : $this->lang('PRIVATE_MESSAGE_INFO'); ?></a>)<br /><?php } ?>
			<span style="font-size: 0.8em;"><?php if ($this->vars['S_BREADCRUMBS_BOTTOM_LEFT_LINKS']) {  ?><?php echo isset($this->vars['BREADCRUMBS_BOTTOM_LEFT_LINKS']) ? $this->vars['BREADCRUMBS_BOTTOM_LEFT_LINKS'] : $this->lang('BREADCRUMBS_BOTTOM_LEFT_LINKS'); ?><br /><?php } ?><?php echo isset($this->vars['CURRENT_TIME']) ? $this->vars['CURRENT_TIME'] : $this->lang('CURRENT_TIME'); ?></span>
		</li>
		<li class="rightside">
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_INDEX']) ? $this->vars['U_INDEX'] : $this->lang('U_INDEX'); ?>" class="icon-ucp"><?php echo isset($this->vars['L_FORUM']) ? $this->vars['L_FORUM'] : $this->lang('L_FORUM'); ?></a>&nbsp;
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_FAQ']) ? $this->vars['U_FAQ'] : $this->lang('U_FAQ'); ?>" class="icon-faq"><?php echo isset($this->vars['L_FAQ']) ? $this->vars['L_FAQ'] : $this->lang('L_FAQ'); ?></a>&nbsp;
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_SEARCH']) ? $this->vars['U_SEARCH'] : $this->lang('U_SEARCH'); ?>" class="icon-search"><?php echo isset($this->vars['L_SEARCH']) ? $this->vars['L_SEARCH'] : $this->lang('L_SEARCH'); ?></a>&nbsp;
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_MEMBERLIST']) ? $this->vars['U_MEMBERLIST'] : $this->lang('U_MEMBERLIST'); ?>" class="icon-members"><?php echo isset($this->vars['L_MEMBERLIST']) ? $this->vars['L_MEMBERLIST'] : $this->lang('L_MEMBERLIST'); ?></a>&nbsp;
			<?php if (! $this->vars['S_LOGGED_IN']) {  ?>
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_REGISTER']) ? $this->vars['U_REGISTER'] : $this->lang('U_REGISTER'); ?>" class="icon-register"><?php echo isset($this->vars['L_REGISTER']) ? $this->vars['L_REGISTER'] : $this->lang('L_REGISTER'); ?></a>&nbsp;
			<?php } ?>
			<a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_LOGIN_LOGOUT']) ? $this->vars['U_LOGIN_LOGOUT'] : $this->lang('U_LOGIN_LOGOUT'); ?>" title="<?php echo isset($this->vars['L_LOGIN_LOGOUT']) ? $this->vars['L_LOGIN_LOGOUT'] : $this->lang('L_LOGIN_LOGOUT'); ?>" class="icon-logout"><?php echo isset($this->vars['L_LOGIN_LOGOUT']) ? $this->vars['L_LOGIN_LOGOUT'] : $this->lang('L_LOGIN_LOGOUT'); ?></a>
			<?php if ($this->vars['S_BREADCRUMBS_BOTTOM_RIGHT_LINKS']) {  ?><br /><?php echo isset($this->vars['BREADCRUMBS_BOTTOM_RIGHT_LINKS']) ? $this->vars['BREADCRUMBS_BOTTOM_RIGHT_LINKS'] : $this->lang('BREADCRUMBS_BOTTOM_RIGHT_LINKS'); ?><?php } ?>
		</li>
	</ul>

	<span class="corners-bottom"><span></span></span></div>
</div>
