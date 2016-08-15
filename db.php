<?php
$dblocation = "localhost"; // Имя сервера
$dbuser = "p22601_parser";          // Имя пользователя
$dbpasswd = "p22601";            // Пароль
$dbname = "p22601_parser";

$dbcnx = @mysql_connect($dblocation,$dbuser,$dbpasswd)
or die ('Not connected : ' . mysql_error());
mysql_select_db($dbname, $dbcnx);
	mysql_query('SET NAMES utf8'); 

?>