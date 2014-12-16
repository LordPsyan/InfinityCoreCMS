<?php
/**
*
* @package InfinityCoreCMS
* @version $Id$
* @copyright (c) 2014 InfinityCoreCMS
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

if(!function_exists('cms_block_welcome'))
{
	function cms_block_welcome()
	{
		global $template, $lang;
		$template->assign_vars(array(
			'L_WELCOME_MESSAGE' => $lang['Welcome_Message'],
			)
		);
	}
}

cms_block_welcome();

?>