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
* @InfinityCoreCMS is based on phpBB
* @copyright (c) 2014 phpBB Group
*
*/

if (!defined('IN_INFINITYCORECMS'))
{
	die('Hacking attempt');
}

switch($dbms)
{
	case 'mysql':
		include('includes/mysql.' . PHP_EXT);
		break;
	case 'mysql4':
		include('includes/mysql.' . PHP_EXT);
		break;
}

// Make the database connection.
$db = new sql_db($dbhost, $dbuser, $dbpasswd, $dbname, false);
if(!$db->db_connect_id)
{
	die('Could not connect to the database');
}

?>