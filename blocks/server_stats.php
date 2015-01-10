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

if(!function_exists(imp_server_stats_func))
{
    function imp_server_stats_func()
    {
        global $lang, $template, $board_config, $config, $cms_config_vars, $block_id;

$bar_width="150";//Graph Width
$max_online=$cms_config_vars['rs_config_max_online'][$block_id];//Max Allowed Players Online
$border_color=$cms_config_vars['rs_config_border'][$block_id];//Graph Border COlor
$graph_fill=$cms_config_vars['rs_config_graph_fill'][$block_id];//Fill Color
$right_border=$cms_config_vars['rs_config_right_border'][$block_id];//Right Fill Border Color
$realm_id=$cms_config_vars['rs_config_db'][$block_id];

$sql = "SELECT SUM(online) FROM $realm_id.characters";
$sqlquery = mysql_query($sql) or die(mysql_error());
$memb = mysql_result($sqlquery,0,0);

$port=$cms_config_vars['rs_config_port'][$block_id];
function test_serv($port){
    global $lang, $template, $board_config, $config, $cms_config_vars, $block_id;
    $source = $cms_config_vars['rs_config_source'][$block_id];
	$s = @fsockopen($source, $port, $ERROR_NO, $ERROR_STR,(float)0.5);
	if($s){@fclose($s);return true;} else return false;
	}
	
if (test_serv($port))
{
    if (!$memb)
        {
	    $isOnline='0';
        } else {
            $isOnline=$memb;
        }

    $online="<img src='../images/realm-1-small.png' />";

} else {
    $isOnline='0';
    $online="<img src='../images/realm-0-small.png' />";
    }

$number = $memb / $max_online;
$total_number = $number * 100;

        $template->assign_vars(array(
            'REALM_NAME'     => ($cms_config_vars['rs_config_name'][$block_id]),
			'REALMLIST'      => ($cms_config_vars['rs_config_realmlist'][$block_id]),
			'ONLINE'         => $online,
			'MAX_PLAYERS'    => $max_online,
			'ONLINE_PLAYERS' => $isOnline,
			'BAR_WIDTH'      => $bar_width,
			'BORDER_COLOR'   => $border_color,
			'TOTAL_NUMBER'   => $total_number,
			'GRAPH_FILL'     => $graph_fill,
			'RIGHT_BORDER'   => $right_border
            )
        );
    }
}
 
imp_server_stats_func();
?>
