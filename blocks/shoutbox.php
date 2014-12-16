<?php
/**
*
* @package InfinityCoreCMS
* @version $Id$
* @copyright (c) 2008 InfinityCoreCMS
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

/**
*
* @Extra credits for this file
* masterdavid - Ronald John David
*
*/

if (!defined('IN_INFINITYCORECMS'))
{
	die('Hacking attempt');
}

if(!function_exists('cms_block_shoutbox'))
{
	function cms_block_shoutbox()
	{
		global $template;

		$template->assign_vars(array(
			'U_SHOUTBOX' => append_sid('shoutbox.' . PHP_EXT),
			)
		);
	}
}

cms_block_shoutbox();

?>