<!-- IF S_LOFI -->
<!-- IF S_LOFI_BOTS -->
<!-- INCLUDE ../common/lofi/bots/lofi_bots_header.tpl -->
<!-- ELSE -->
<!-- INCLUDE ../common/lofi/lofi_header.tpl -->
<!-- ENDIF -->
<!-- ELSE -->
{DOCTYPE_HTML}
<head>
<!-- INCLUDE overall_inc_header.tpl -->
<link rel="stylesheet" href="{FULL_SITE_PATH}{T_TPL_PATH}style_css.{PHP_EXT}?color={CSS_COLOR}&amp;lang={CURRENT_TPL_LANG}&amp;xmas={IS_XMAS}" type="text/css" />
{EXTRA_CSS_JS}
</head>
<body>
<div id="global-wrapper">
<span><a name="top"></a></span>
{TOP_HTML_BLOCK}
<!-- IF GH_BLOCK --><!-- BEGIN gheader_blocks_row -->{gheader_blocks_row.CMS_BLOCK}<!-- END gheader_blocks_row --><!-- ENDIF -->
<!-- IF PROFILE_VIEW --><script type="text/javascript">window.open('{U_PROFILE_VIEW}','_blank','height=800,width=250,resizable=yes');</script><!-- ENDIF -->

{PAGE_BEGIN}
<table id="forumtable" cellspacing="0" cellpadding="0">
<!-- IF GT_BLOCK -->
<tr><td width="100%" colspan="3"><!-- BEGIN ghtop_blocks_row -->{ghtop_blocks_row.CMS_BLOCK}<!-- END ghtop_blocks_row --></td></tr>
<!-- ENDIF -->
<tr>
	<td width="100%" colspan="3" valign="top">
		<div id="top_logo">

		<div class="headerbar" style="height: 135px;">
		<div class="inner" style="height: 130px;"><span class="corners-top-d"><span></span></span>

		<table class="" width="100%" style="height: 100%;" cellspacing="0" cellpadding="0" border="0">
		<tr>
		<td align="left" height="100%" style="vertical-align: middle;">
		<!-- IF GL_BLOCK -->
		<!-- BEGIN ghleft_blocks_row -->{ghleft_blocks_row.OUTPUT}<!-- END ghleft_blocks_row -->
		<!-- ELSE -->
		<div id="logo-img"><a href="{FULL_SITE_PATH}{U_PORTAL}" title="{L_HOME}"><img src="{FULL_SITE_PATH}{SITELOGO}" alt="{L_HOME}" title="{L_HOME}" /></a></div>
		<!-- ENDIF -->
		</td>
		<td align="center" style="vertical-align: middle;"><!-- IF S_HEADER_BANNER --><center><br />{HEADER_BANNER_CODE}</center><!-- ELSE -->&nbsp;<!-- ENDIF --></td>
		<td align="right" style="vertical-align: middle;">
		<!-- <div class="sitedes"><h1>{SITENAME}</h1><h2>{SITE_DESCRIPTION}</h2></div> -->
		<!-- IF GR_BLOCK -->
		<!-- BEGIN ghright_blocks_row -->{ghright_blocks_row.OUTPUT}<!-- END ghright_blocks_row -->
		<!-- ELSE -->
		<!-- IF S_LOGGED_IN -->&nbsp;<!-- ELSE -->&nbsp;<!-- ENDIF -->
		<!-- ENDIF -->
		<!-- IF S_XMAS_GFX --><img src="{FULL_SITE_PATH}{T_IMAGESET_PATH}xmas/xmas_greetings.png" alt="Merry Christmas!" /><!-- ENDIF -->
		</td>
		</tr>
		</table>

		</div>
		<span class="corners-bottom"><span></span></span></div>

		</div>
	</td>
</tr>

<!-- IF GB_BLOCK -->
<tr><td width="100%" colspan="3"><!-- BEGIN ghbottom_blocks_row -->{ghbottom_blocks_row.CMS_BLOCK}<!-- END ghbottom_blocks_row --></td></tr>
<!-- ENDIF -->

<!-- IF S_PAGE_NAV --><tr><td width="100%" colspan="3"><!-- INCLUDE breadcrumbs_main.tpl --></td></tr><!-- ENDIF -->

<!-- INCLUDE overall_inc_body.tpl -->

<!-- ENDIF -->