<?php


$server_name="localhost";
$username="root";
$password="";
$database_name="portfolio";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//now check the connection
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}

if(isset($_POST['save']))
{	
	 $name = $_POST['name'];
	 $email = $_POST['email'];
	 $password = $_POST['password'];
     $message = $_POST['message'];
	 $sql_query = "INSERT INTO contact (name,email,password,message)
	 VALUES ('$name','$email','$password','$message')";


	 if (mysqli_query($conn, $sql_query)) 
	 {

		
	 header('location: index.php');

	 } 

	


	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
?>