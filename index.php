
<?php
include "includes/database.php";

?>

<html>
<head></head>

<title>glass cup enterprise || Edit contact</title>


<body>
<div>
<a href="index.php">home</a>
<a href="add.php">add contact</a>
</div>

<h3>Simple contact manager</h3>

<table>
<tr>
  <th>Username</th>
  <th>User</>
  <th>Email</>
  
</tr>

<?php 

$getContacts = mysqli_query($con,"SELECT * FROM delhaizelogintb");

while ($contacts=mysqli_fetch_array($getContacts)) {
	$id = $contacts['id_fld'];

	$username = $contacts['username_fld'];
	$email = $contacts['email_fld'];
	$user = $contacts['user_fld'];
	
echo "<tr>";
echo "<td>".$username."</td><td>".$user."</td><td>".$email."</td><td><a href='delete.php?id_fld=$id'>delete</a></td><td><a href='edit.php?id=$id'>edit</a></td>";
echo "</tr>";
}
?>

</table>
</body>

</html>