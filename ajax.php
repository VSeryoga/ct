<?require ('db.php');
	if(!$_POST["name"] || !$_POST["text"]) exit;
	$n = mysql_real_escape_string($_POST["name"]);
	$e = mysql_real_escape_string($_POST["email"]);
	$t = mysql_real_escape_string($_POST["text"]);
	$zapros = "INSERT IGNORE into cleantalk values ('', '$n', '$e', '$t')";
	$query = mysql_query($zapros) or die ('Not connected : ' . mysql_error()) ;
	if($query) echo "ok";
?>