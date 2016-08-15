<?php
$dblocation = "localhost"; // Имя сервера
$dbuser = "p2_parser";          // Имя пользователя
$dbpasswd = "p2";            // Пароль
$dbname = "p2_parser";

$dbcnx = @mysql_connect($dblocation,$dbuser,$dbpasswd)
or die ('Not connected : ' . mysql_error());
mysql_select_db($dbname, $dbcnx);
	mysql_query('SET NAMES utf8'); 

?>
