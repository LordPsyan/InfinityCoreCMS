<?php

// eXtreme Styles mod cache. Generated on Tue, 16 Dec 2014 14:00:41 +0000 (time = 1418738441)

if (!defined('IN_INFINITYCORECMS')) exit;

?><?php if ($this->vars['S_LOFI']) {  ?>
<?php if ($this->vars['S_LOFI_BOTS']) {  ?>
<?php  $this->set_filename('xs_include_945ad3b3e86dc2ffcd65b655b1295080', '../common/lofi/bots/lofi_bots_header.tpl', true);  $this->pparse('xs_include_945ad3b3e86dc2ffcd65b655b1295080');  ?>
<?php } else { ?>
<?php  $this->set_filename('xs_include_cfd512bb8b2a148ca67e9d737914686d', '../common/lofi/lofi_header.tpl', true);  $this->pparse('xs_include_cfd512bb8b2a148ca67e9d737914686d');  ?>
<?php } ?>
<?php } else { ?>
<?php echo isset($this->vars['DOCTYPE_HTML']) ? $this->vars['DOCTYPE_HTML'] : $this->lang('DOCTYPE_HTML'); ?>
<head>
<?php  $this->set_filename('xs_include_f5414aaa2291dff739accfcb89da0eae', 'overall_inc_header.tpl', true);  $this->pparse('xs_include_f5414aaa2291dff739accfcb89da0eae');  ?>
<link rel="stylesheet" href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['T_TPL_PATH']) ? $this->vars['T_TPL_PATH'] : $this->lang('T_TPL_PATH'); ?>style_css.<?php echo isset($this->vars['PHP_EXT']) ? $this->vars['PHP_EXT'] : $this->lang('PHP_EXT'); ?>?color=<?php echo isset($this->vars['CSS_COLOR']) ? $this->vars['CSS_COLOR'] : $this->lang('CSS_COLOR'); ?>&amp;lang=<?php echo isset($this->vars['CURRENT_TPL_LANG']) ? $this->vars['CURRENT_TPL_LANG'] : $this->lang('CURRENT_TPL_LANG'); ?>&amp;xmas=<?php echo isset($this->vars['IS_XMAS']) ? $this->vars['IS_XMAS'] : $this->lang('IS_XMAS'); ?>" type="text/css" />
<?php echo isset($this->vars['EXTRA_CSS_JS']) ? $this->vars['EXTRA_CSS_JS'] : $this->lang('EXTRA_CSS_JS'); ?>
</head>
<body>
<div id="global-wrapper">
<span><a name="top"></a></span>
<?php echo isset($this->vars['TOP_HTML_BLOCK']) ? $this->vars['TOP_HTML_BLOCK'] : $this->lang('TOP_HTML_BLOCK'); ?>
<?php if ($this->vars['GH_BLOCK']) {  ?><?php

$gheader_blocks_row_count = ( isset($this->_tpldata['gheader_blocks_row.']) ) ? sizeof($this->_tpldata['gheader_blocks_row.']) : 0;
for ($gheader_blocks_row_i = 0; $gheader_blocks_row_i < $gheader_blocks_row_count; $gheader_blocks_row_i++)
{
 $gheader_blocks_row_item = &$this->_tpldata['gheader_blocks_row.'][$gheader_blocks_row_i];
 $gheader_blocks_row_item['S_ROW_COUNT'] = $gheader_blocks_row_i;
 $gheader_blocks_row_item['S_NUM_ROWS'] = $gheader_blocks_row_count;

?><?php echo isset($gheader_blocks_row_item['CMS_BLOCK']) ? $gheader_blocks_row_item['CMS_BLOCK'] : ''; ?><?php

} // END gheader_blocks_row

if(isset($gheader_blocks_row_item)) { unset($gheader_blocks_row_item); } 

?><?php } ?>
<?php if ($this->vars['PROFILE_VIEW']) {  ?><script type="text/javascript">window.open('<?php echo isset($this->vars['U_PROFILE_VIEW']) ? $this->vars['U_PROFILE_VIEW'] : $this->lang('U_PROFILE_VIEW'); ?>','_blank','height=800,width=250,resizable=yes');</script><?php } ?>

<?php echo isset($this->vars['PAGE_BEGIN']) ? $this->vars['PAGE_BEGIN'] : $this->lang('PAGE_BEGIN'); ?>
<table id="forumtable" cellspacing="0" cellpadding="0">
<?php if ($this->vars['GT_BLOCK']) {  ?>
<tr><td width="100%" colspan="3"><?php

$ghtop_blocks_row_count = ( isset($this->_tpldata['ghtop_blocks_row.']) ) ? sizeof($this->_tpldata['ghtop_blocks_row.']) : 0;
for ($ghtop_blocks_row_i = 0; $ghtop_blocks_row_i < $ghtop_blocks_row_count; $ghtop_blocks_row_i++)
{
 $ghtop_blocks_row_item = &$this->_tpldata['ghtop_blocks_row.'][$ghtop_blocks_row_i];
 $ghtop_blocks_row_item['S_ROW_COUNT'] = $ghtop_blocks_row_i;
 $ghtop_blocks_row_item['S_NUM_ROWS'] = $ghtop_blocks_row_count;

?><?php echo isset($ghtop_blocks_row_item['CMS_BLOCK']) ? $ghtop_blocks_row_item['CMS_BLOCK'] : ''; ?><?php

} // END ghtop_blocks_row

if(isset($ghtop_blocks_row_item)) { unset($ghtop_blocks_row_item); } 

?></td></tr>
<?php } ?>
<tr>
	<td width="100%" colspan="3" valign="top">
		<div id="top_logo">

		<div class="headerbar" style="height: 135px;">
		<div class="inner" style="height: 130px;"><span class="corners-top-d"><span></span></span>

		<table class="" width="100%" style="height: 100%;" cellspacing="0" cellpadding="0" border="0">
		<tr>
		<td align="left" height="100%" style="vertical-align: middle;">
		<?php if ($this->vars['GL_BLOCK']) {  ?>
		<?php

$ghleft_blocks_row_count = ( isset($this->_tpldata['ghleft_blocks_row.']) ) ? sizeof($this->_tpldata['ghleft_blocks_row.']) : 0;
for ($ghleft_blocks_row_i = 0; $ghleft_blocks_row_i < $ghleft_blocks_row_count; $ghleft_blocks_row_i++)
{
 $ghleft_blocks_row_item = &$this->_tpldata['ghleft_blocks_row.'][$ghleft_blocks_row_i];
 $ghleft_blocks_row_item['S_ROW_COUNT'] = $ghleft_blocks_row_i;
 $ghleft_blocks_row_item['S_NUM_ROWS'] = $ghleft_blocks_row_count;

?><?php echo isset($ghleft_blocks_row_item['OUTPUT']) ? $ghleft_blocks_row_item['OUTPUT'] : ''; ?><?php

} // END ghleft_blocks_row

if(isset($ghleft_blocks_row_item)) { unset($ghleft_blocks_row_item); } 

?>
		<?php } else { ?>
		<div id="logo-img"><a href="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['U_PORTAL']) ? $this->vars['U_PORTAL'] : $this->lang('U_PORTAL'); ?>" title="<?php echo isset($this->vars['L_HOME']) ? $this->vars['L_HOME'] : $this->lang('L_HOME'); ?>"><img src="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['SITELOGO']) ? $this->vars['SITELOGO'] : $this->lang('SITELOGO'); ?>" alt="<?php echo isset($this->vars['L_HOME']) ? $this->vars['L_HOME'] : $this->lang('L_HOME'); ?>" title="<?php echo isset($this->vars['L_HOME']) ? $this->vars['L_HOME'] : $this->lang('L_HOME'); ?>" /></a></div>
		<?php } ?>
		</td>
		<td align="center" style="vertical-align: middle;"><?php if ($this->vars['S_HEADER_BANNER']) {  ?><center><br /><?php echo isset($this->vars['HEADER_BANNER_CODE']) ? $this->vars['HEADER_BANNER_CODE'] : $this->lang('HEADER_BANNER_CODE'); ?></center><?php } else { ?>&nbsp;<?php } ?></td>
		<td align="right" style="vertical-align: middle;">
		<!-- <div class="sitedes"><h1><?php echo isset($this->vars['SITENAME']) ? $this->vars['SITENAME'] : $this->lang('SITENAME'); ?></h1><h2><?php echo isset($this->vars['SITE_DESCRIPTION']) ? $this->vars['SITE_DESCRIPTION'] : $this->lang('SITE_DESCRIPTION'); ?></h2></div> -->
		<?php if ($this->vars['GR_BLOCK']) {  ?>
		<?php

$ghright_blocks_row_count = ( isset($this->_tpldata['ghright_blocks_row.']) ) ? sizeof($this->_tpldata['ghright_blocks_row.']) : 0;
for ($ghright_blocks_row_i = 0; $ghright_blocks_row_i < $ghright_blocks_row_count; $ghright_blocks_row_i++)
{
 $ghright_blocks_row_item = &$this->_tpldata['ghright_blocks_row.'][$ghright_blocks_row_i];
 $ghright_blocks_row_item['S_ROW_COUNT'] = $ghright_blocks_row_i;
 $ghright_blocks_row_item['S_NUM_ROWS'] = $ghright_blocks_row_count;

?><?php echo isset($ghright_blocks_row_item['OUTPUT']) ? $ghright_blocks_row_item['OUTPUT'] : ''; ?><?php

} // END ghright_blocks_row

if(isset($ghright_blocks_row_item)) { unset($ghright_blocks_row_item); } 

?>
		<?php } else { ?>
		<?php if ($this->vars['S_LOGGED_IN']) {  ?>&nbsp;<?php } else { ?>&nbsp;<?php } ?>
		<?php } ?>
		<?php if ($this->vars['S_XMAS_GFX']) {  ?><img src="<?php echo isset($this->vars['FULL_SITE_PATH']) ? $this->vars['FULL_SITE_PATH'] : $this->lang('FULL_SITE_PATH'); ?><?php echo isset($this->vars['T_IMAGESET_PATH']) ? $this->vars['T_IMAGESET_PATH'] : $this->lang('T_IMAGESET_PATH'); ?>xmas/xmas_greetings.png" alt="Merry Christmas!" /><?php } ?>
		</td>
		</tr>
		</table>

		</div>
		<span class="corners-bottom"><span></span></span></div>

		</div>
	</td>
</tr>

<?php if ($this->vars['GB_BLOCK']) {  ?>
<tr><td width="100%" colspan="3"><?php

$ghbottom_blocks_row_count = ( isset($this->_tpldata['ghbottom_blocks_row.']) ) ? sizeof($this->_tpldata['ghbottom_blocks_row.']) : 0;
for ($ghbottom_blocks_row_i = 0; $ghbottom_blocks_row_i < $ghbottom_blocks_row_count; $ghbottom_blocks_row_i++)
{
 $ghbottom_blocks_row_item = &$this->_tpldata['ghbottom_blocks_row.'][$ghbottom_blocks_row_i];
 $ghbottom_blocks_row_item['S_ROW_COUNT'] = $ghbottom_blocks_row_i;
 $ghbottom_blocks_row_item['S_NUM_ROWS'] = $ghbottom_blocks_row_count;

?><?php echo isset($ghbottom_blocks_row_item['CMS_BLOCK']) ? $ghbottom_blocks_row_item['CMS_BLOCK'] : ''; ?><?php

} // END ghbottom_blocks_row

if(isset($ghbottom_blocks_row_item)) { unset($ghbottom_blocks_row_item); } 

?></td></tr>
<?php } ?>

<?php if ($this->vars['S_PAGE_NAV']) {  ?><tr><td width="100%" colspan="3"><?php  $this->set_filename('xs_include_8cb5eff597a2eee62850b7804dbd840f', 'breadcrumbs_main.tpl', true);  $this->pparse('xs_include_8cb5eff597a2eee62850b7804dbd840f');  ?></td></tr><?php } ?>

<?php  $this->set_filename('xs_include_9befbad111c8425b399740fa8f3d5d46', 'overall_inc_body.tpl', true);  $this->pparse('xs_include_9befbad111c8425b399740fa8f3d5d46');  ?>

<?php } ?>