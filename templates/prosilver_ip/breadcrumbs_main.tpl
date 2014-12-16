<div class="navbar" style="margin-left: 7px; margin-right: 7px;">
	<div class="inner"><span class="corners-top"><span></span></span>

	<ul class="linklist navlinks">
		<li><a class="icon-home" href="{FULL_SITE_PATH}{U_PORTAL}">{L_HOME}</a>{BREADCRUMBS_ADDRESS}</li>
		<li class="rightside">
			<a href="{U_RECENT}" class="gensmall">{L_RECENT}</a>&nbsp;&bull;&nbsp;<a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a>
			<!-- BEGIN switch_upi2db_off -->
			&bull;&nbsp;<a href="{FULL_SITE_PATH}{U_SEARCH_NEW}">{L_NEW2}</a>
			<!-- END switch_upi2db_off -->
			<!-- BEGIN switch_upi2db_on -->
			&bull;&nbsp;<a href="#">{L_POSTS}:</a>&nbsp;<a href="{FULL_SITE_PATH}{U_SEARCH_NEW}">{L_NEW2}</a> &bull; {L_DISPLAY_U} &bull; {L_DISPLAY_M} &bull; {L_DISPLAY_P}
			<!-- END switch_upi2db_on -->
		</li>
	</ul>
	<ul class="linklist">
		<li style="text-align: left;">
			<!-- IF S_LOGGED_IN --><a href="{FULL_SITE_PATH}{U_PROFILE}" title="{L_PROFILE}" class="icon-ucp">{L_PROFILE}</a> (<a href="{FULL_SITE_PATH}{U_PRIVATEMSGS}">{PRIVATE_MESSAGE_INFO}</a>)<br /><!-- ENDIF -->
			<span style="font-size: 0.8em;"><!-- IF S_BREADCRUMBS_BOTTOM_LEFT_LINKS -->{BREADCRUMBS_BOTTOM_LEFT_LINKS}<br /><!-- ENDIF -->{CURRENT_TIME}</span>
		</li>
		<li class="rightside">
			<a href="{FULL_SITE_PATH}{U_INDEX}" class="icon-ucp">{L_FORUM}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_FAQ}" class="icon-faq">{L_FAQ}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_SEARCH}" class="icon-search">{L_SEARCH}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_MEMBERLIST}" class="icon-members">{L_MEMBERLIST}</a>&nbsp;
			<!-- IF not S_LOGGED_IN -->
			<a href="{FULL_SITE_PATH}{U_REGISTER}" class="icon-register">{L_REGISTER}</a>&nbsp;
			<!-- ENDIF -->
			<a href="{FULL_SITE_PATH}{U_LOGIN_LOGOUT}" title="{L_LOGIN_LOGOUT}" class="icon-logout">{L_LOGIN_LOGOUT}</a>
			<!-- IF S_BREADCRUMBS_BOTTOM_RIGHT_LINKS --><br />{BREADCRUMBS_BOTTOM_RIGHT_LINKS}<!-- ENDIF -->
		</li>
	</ul>

	<span class="corners-bottom"><span></span></span></div>
</div>
