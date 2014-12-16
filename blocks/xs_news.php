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

if(!function_exists('cms_block_xs_news'))
{
	function cms_block_xs_news()
	{
		global $db, $cache, $config, $template, $lang;
		global $rss_channel, $currently_writing, $main, $item_counter;
		include(IP_ROOT_PATH . 'includes/xs_news.' . PHP_EXT);
	}
}

cms_block_xs_news();

?>