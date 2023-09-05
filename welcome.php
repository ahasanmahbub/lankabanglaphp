<?php
session_start();

// Check if user is logged in
if(!isset($_SESSION['username'])) {
    header("location: login.php");
    exit;
}

// Greet the user
echo "Welcome, " . $_SESSION['username'] . "!";
echo "<br>Your role is: " . $_SESSION['role'];
?>
<br>
<a href="logout.php">Logout</a>
