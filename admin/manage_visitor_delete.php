<?php
session_start();
include("connection.php");
if($_SESSION['pass'] == ""){
   header("location:logout.php"); 
}else{
    $email = $_GET['email'];
    $selc = "DELETE FROM `visitors` WHERE visitor_email = '$email'";
    $con->query($selc);
    header("location:manage_visitor.php");
    
}
?>