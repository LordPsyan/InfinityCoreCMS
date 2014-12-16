<?php

// eXtreme Styles mod cache. Generated on Tue, 16 Dec 2014 14:00:41 +0000 (time = 1418738441)

if (!defined('IN_INFINITYCORECMS')) exit;

?><?php if ($this->vars['S_LOFI']) {  ?>
<?php if ($this->vars['S_LOFI_BOTS']) {  ?>
<?php  $this->set_filename('xs_include_b0a6e7775c2a1b2e19d0d34e565e5bb0', '../common/lofi/bots/lofi_bots_footer.tpl', true);  $this->pparse('xs_include_b0a6e7775c2a1b2e19d0d34e565e5bb0');  ?>
<?php } else { ?>
<?php  $this->set_filename('xs_include_4f91050e922ba67a4fabd85b130b7702', '../common/lofi/lofi_footer.tpl', true);  $this->pparse('xs_include_4f91050e922ba67a4fabd85b130b7702');  ?>
<?php } ?>
<?php } else { ?>
<?php  $this->set_filename('xs_include_86fb0f25305845b196e54b3bab95a8f4', 'overall_inc_footer.tpl', true);  $this->pparse('xs_include_86fb0f25305845b196e54b3bab95a8f4');  ?>
<tr>
	<td colspan="3">
	<div id="bottom_logo_ext">
	<?php echo isset($this->vars['IMG_TBL']) ? $this->vars['IMG_TBL'] : $this->lang('IMG_TBL'); ?>
	<div id="bottom_logo">
		<table class="empty-table" width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td nowrap="nowrap" class="min250" align="left"><span class="copyright"><?php echo isset($this->vars['COPYRIGHT_LINK']) ? $this->vars['COPYRIGHT_LINK'] : $this->lang('COPYRIGHT_LINK'); ?><?php echo isset($this->vars['TRANSLATION_INFO']) ? $this->vars['TRANSLATION_INFO'] : $this->lang('TRANSLATION_INFO'); ?></span></td>
				<td nowrap="nowrap" align="center">
					<div style="text-align:center;">
						<span class="generation"><b><?php echo isset($this->vars['LOFI']) ? $this->vars['LOFI'] : $this->lang('LOFI'); ?></b></span><br />
						<?php if ($this->vars['S_GENERATION_TIME']) {  ?>
						<span class="generation"><?php echo isset($this->vars['PAGE_GEN_TIME']) ? $this->vars['PAGE_GEN_TIME'] : $this->lang('PAGE_GEN_TIME'); ?> <b><?php echo isset($this->vars['GENERATION_TIME']) ? $this->vars['GENERATION_TIME'] : $this->lang('GENERATION_TIME'); ?>s</b> (PHP: <?php echo isset($this->vars['PHP_PART']) ? $this->vars['PHP_PART'] : $this->lang('PHP_PART'); ?>% SQL: <?php echo isset($this->vars['SQL_PART']) ? $this->vars['SQL_PART'] : $this->lang('SQL_PART'); ?>%)<?php echo isset($this->vars['MEMORY_USAGE']) ? $this->vars['MEMORY_USAGE'] : $this->lang('MEMORY_USAGE'); ?></span><br />
						<span class="generation"><?php echo isset($this->vars['SQL_QUERIES']) ? $this->vars['SQL_QUERIES'] : $this->lang('SQL_QUERIES'); ?>: <?php echo isset($this->vars['NUMBER_QUERIES']) ? $this->vars['NUMBER_QUERIES'] : $this->lang('NUMBER_QUERIES'); ?> - <?php echo isset($this->vars['DEBUG_TEXT']) ? $this->vars['DEBUG_TEXT'] : $this->lang('DEBUG_TEXT'); ?> - <?php echo isset($this->vars['GZIP_TEXT']) ? $this->vars['GZIP_TEXT'] : $this->lang('GZIP_TEXT'); ?></span>
						<?php } ?>
					</div>
				</td>
				<td nowrap="nowrap" class="min250" align="right"><?php echo isset($this->vars['TEMPLATE_COPYRIGHT_LINK']) ? $this->vars['TEMPLATE_COPYRIGHT_LINK'] : $this->lang('TEMPLATE_COPYRIGHT_LINK'); ?></td>
			</tr>
		</table>
	</div>
	<?php echo isset($this->vars['IMG_TBR']) ? $this->vars['IMG_TBR'] : $this->lang('IMG_TBR'); ?>
	</div>
	</td>
</tr>
</table>
<?php echo isset($this->vars['PAGE_END']) ? $this->vars['PAGE_END'] : $this->lang('PAGE_END'); ?>

<?php if ($this->vars['GF_BLOCK']) {  ?><?php

$gfooter_blocks_row_count = ( isset($this->_tpldata['gfooter_blocks_row.']) ) ? sizeof($this->_tpldata['gfooter_blocks_row.']) : 0;
for ($gfooter_blocks_row_i = 0; $gfooter_blocks_row_i < $gfooter_blocks_row_count; $gfooter_blocks_row_i++)
{
 $gfooter_blocks_row_item = &$this->_tpldata['gfooter_blocks_row.'][$gfooter_blocks_row_i];
 $gfooter_blocks_row_item['S_ROW_COUNT'] = $gfooter_blocks_row_i;
 $gfooter_blocks_row_item['S_NUM_ROWS'] = $gfooter_blocks_row_count;

?><?php echo isset($gfooter_blocks_row_item['CMS_BLOCK']) ? $gfooter_blocks_row_item['CMS_BLOCK'] : ''; ?><?php

} // END gfooter_blocks_row

if(isset($gfooter_blocks_row_item)) { unset($gfooter_blocks_row_item); } 

?><?php } ?>
<?php echo isset($this->vars['BOTTOM_HTML_BLOCK']) ? $this->vars['BOTTOM_HTML_BLOCK'] : $this->lang('BOTTOM_HTML_BLOCK'); ?>
<span><a name="bottom"></a></span>
<?php if (! $this->vars['S_BOT']) {  ?><?php echo isset($this->vars['RUN_CRON_TASK']) ? $this->vars['RUN_CRON_TASK'] : $this->lang('RUN_CRON_TASK'); ?><?php } ?>

</div>

<?php echo isset($this->vars['GOOGLE_ANALYTICS']) ? $this->vars['GOOGLE_ANALYTICS'] : $this->lang('GOOGLE_ANALYTICS'); ?>
</body>
</html>
<?php } ?>