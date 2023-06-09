<?php
$con =mysqli_connect("localhost","root","","Kisiwa");
if(!$con){
    die("Connection Error:".mysqli_connect_error());
}

if(isset($_POST['sign'])){
    header("location:signup.php");
}

/* $email=$_POST['email'];
 $password=$_POST['password'];

 //inserting data into the database
 $sql = "Insert into login(Email,password) values('$email','$password');";
 $results=mysqli_query($con,$sql);

 if($results){
     header("location:student.html");
 }else{
     echo "Record Not entered";
 }*/
   
 
