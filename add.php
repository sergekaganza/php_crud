
<?php

include "includes/database.php";

//if (isset($_POST['submit'])) {
	$username = $_REQUEST['username'];
	$email = $_REQUEST['email'];
	$user = $_REQUEST['user'];
/*
	echo "<script>console.log('Debug Objects: " . $username . "' );</script>";
	echo "<script>console.log('Debug Objects: " . $email . "' );</script>";
	echo "<script>console.log('Debug Objects: " . $user . "' );</script>";
*/

	
$query ="INSERT INTO delhaizelogintb (username_fld,email_fld,user_fld) VALUES ('$username','$email','$user')";

	if ($con->query($query)) {
		echo "contact successfully added";
	}else{
		echo "an error occured";
	}
//}

?>
