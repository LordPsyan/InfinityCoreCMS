<div class="navbar">
	<div class="inner"><span class="corners-top"><span></span></span>

	<ul class="linklist navlinks">
		<li style="text-align: left;"><a class="icon-home" href="{FULL_SITE_PATH}{U_PORTAL}">{L_HOME}</a>{BREADCRUMBS_ADDRESS}</li>
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
			<a href="{FULL_SITE_PATH}{U_INDEX}" title="{L_FORUM}" class="icon-ucp">{L_FORUM}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_FAQ}" title="{L_FAQ_EXPLAIN}" class="icon-faq">{L_FAQ}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_SEARCH}" title="{L_SEARCH}" class="icon-search">{L_SEARCH}</a>&nbsp;
			<a href="{FULL_SITE_PATH}{U_MEMBERLIST}" title="{L_MEMBERLIST_EXPLAIN}" class="icon-members">{L_MEMBERLIST}</a>&nbsp;
			<!-- IF not S_LOGGED_IN -->
			<a href="{FULL_SITE_PATH}{U_REGISTER}" class="icon-register">{L_REGISTER}</a>&nbsp;
			<!-- ENDIF -->
			<a href="{FULL_SITE_PATH}{U_LOGIN_LOGOUT}" title="{L_LOGIN_LOGOUT}" class="icon-logout">{L_LOGIN_LOGOUT}</a>
			<br />
			<!-- IF S_SHOW_ICONS -->
			<a href="{U_VIEW_OLDER_TOPIC}"><img src="{IMG_LEFT}" alt="{L_VIEW_PREVIOUS_TOPIC}" title="{L_VIEW_PREVIOUS_TOPIC}" /></a>
			<a href="{U_RECENT}"><img src="{IMG_RECENT_TOPICS}" alt="{L_RECENT}" title="{L_RECENT}" /></a>
			{S_WATCH_TOPIC_IMG}
			{S_MARK_AR_IMG}
			<!-- IF not S_BOT -->{S_KB_MODE_IMG}<!-- ENDIF -->
			<a href="{DOWNLOAD_TOPIC}" title="{L_DOWNLOAD_TOPIC}"><img src="{IMG_FLOPPY}" alt="{L_DOWNLOAD_TOPIC}" title="{L_DOWNLOAD_TOPIC}" /></a>
			<!-- IF S_LOGGED_IN --><a href="{U_BOOKMARK_ACTION}"><img src="{IMG_BOOKMARK}" alt="{L_BOOKMARK_ACTION}" title="{L_BOOKMARK_ACTION}" /></a><!-- ENDIF -->
			<!-- IF U_TOPIC_VIEWED --><a href="{U_TOPIC_VIEWED}"><img src="{IMG_VIEWED}" alt="{L_TOPIC_VIEWED}" title="{L_TOPIC_VIEWED}" /></a><!-- ENDIF -->
			<a href="{U_PRINT}" title="{L_PRINT}"><img src="{IMG_PRINT}" alt="{L_PRINT}" title="{L_PRINT}" /></a>
			<a href="{U_TELL}" title="{L_TELL}"><img src="{IMG_EMAIL}" alt="{L_TELL}" title="{L_TELL}" /></a>
			<a href="{U_VIEW_NEWER_TOPIC}"><img src="{IMG_RIGHT}" alt="{L_VIEW_NEXT_TOPIC}" title="{L_VIEW_NEXT_TOPIC}" /></a>
			<!-- ENDIF -->
			<!-- IF S_SHOW_LINKS -->
			<a href="{U_PRINT}" title="{L_PRINT}">{L_PRINT}</a>&nbsp;&bull;&nbsp;
			<a href="{U_TELL}" title="{L_TELL}">{L_TELL}</a>&nbsp;&bull;&nbsp;
			<!-- IF S_LOGGED_IN --><a href="{U_BOOKMARK_ACTION}" class="genmed">{L_BOOKMARK_ACTION}</a>&nbsp;&bull;&nbsp;<!-- ENDIF -->
			<!-- IF U_TOPIC_VIEWED --><a href="{U_TOPIC_VIEWED}" class="genmed">{L_TOPIC_VIEWED}</a>&nbsp;&bull;&nbsp;<!-- ENDIF -->
			{S_WATCH_TOPIC}&nbsp;&bull;&nbsp;
			{U_MARK_ALWAYS_READ}&nbsp;&bull;&nbsp;
			<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;&bull;&nbsp;
			<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>
			<!-- ENDIF -->
		</li>
	</ul>

	<span class="corners-bottom"><span></span></span></div>
</div>
