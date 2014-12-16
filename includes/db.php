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
* @InfinityCoreCMS is based on phpBB
* @copyright (c) 2008 phpBB Group
*
*/

if (!defined('IN_INFINITYCORECMS'))
{
	die('Hacking attempt');
}

switch($dbms)
{
	case 'mysql':
		define('SQL_LAYER', 'mysql');
		include(IP_ROOT_PATH . 'includes/db/mysql.' . PHP_EXT);
		break;
	case 'mysql4':
		define('SQL_LAYER', 'mysql4');
		include(IP_ROOT_PATH . 'includes/db/mysql.' . PHP_EXT);
		break;
}

// Make the database connection.
$db = new sql_db($dbhost, $dbuser, $dbpasswd, $dbname, false);
if(!$db->db_connect_id)
{
	message_die(CRITICAL_ERROR, "Could not connect to the database");
}

?>