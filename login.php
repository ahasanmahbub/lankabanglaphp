<?php
session_start();

// If user is already logged in, redirect to the welcome page
if(isset($_SESSION['username'])) {
    header("location: customerdashboard.php");
    exit;
}

require_once "config.php";

$err = "";

if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $username = trim($_POST['username']);
    $password = trim($_POST['password']);
    $role = trim($_POST['userRole']);

    $sql = "SELECT id, username, password, role FROM users WHERE username = ?";
    $stmt = mysqli_prepare($conn, $sql);
    mysqli_stmt_bind_param($stmt, "s", $username);
    
    if(mysqli_stmt_execute($stmt)) {
        mysqli_stmt_store_result($stmt);
        if(mysqli_stmt_num_rows($stmt) == 1) {
            mysqli_stmt_bind_result($stmt, $id, $username, $hashed_password, $db_role);
            if(mysqli_stmt_fetch($stmt)) {
                if(password_verify($password, $hashed_password) && $role == $db_role) {
                    $_SESSION["username"] = $username;
                    $_SESSION["id"] = $id;
                    $_SESSION["role"] = $role;

                    header("location: welcome.php");
                    exit;
                } else {
                    $err = "Invalid credentials";
                }
            } else {
                $err = "Invalid credentials";
            }
        } else {
            $err = "Invalid credentials";
        }
    } else {
        $err = "Database error";
    }

    mysqli_stmt_close($stmt);
    mysqli_close($conn);
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Animated Login Form</title>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<!-- Add the navigation bar code here -->
<div class="navbar">
        <!-- Add the navigation bar code here -->
<div class="navbar">
    <ul>
        <li class="dropdown">
            <a href="#" class="dropbtn">Menu</a>
            <div class="dropdown-content">
                <a href="relationship_manager_dashboard.php">Relationship Manager</a>
                <a href="head_of_settlement_dashboard.php">Head of Settlement</a>
                <a href="administrator_dashboard.php">Administrator</a>
            </div>
        </li>
    </ul>
</div>


    <img class="wave" src="img/wave.png">
    <div class="container">
        <div class="img">
            <img src="img/bg.svg">
        </div>
        <div class="login-content">
            <form id="loginForm" method="POST" action="">
                <img src="img/logo.png">
                <h3 class="title">Welcome to Lankabangla</h3>

                <?php if(!empty($err)): ?>
                    <div class="error"><?php echo $err; ?></div>
                <?php endif; ?>

                <div class="input-div one">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <h5>Username</h5>
                        <input type="text" class="input" name="username" required>
                    </div>
                </div>
                <div class="input-div pass">
                    <div class="i"> 
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <h5>Password</h5>
                        <input type="password" class="input" name="password" required>
                    </div>
                </div>
                <div class="input-div role">
                    <div class="i">
                        <i class="fas fa-users"></i>
                    </div>
                    <div class="div">
                        <select class="input" name="userRole" required>
                            <option value="" disabled selected>Select User Role</option>
                            <option value="customer">Customer</option>
                            <option value="relationship_manager">Relationship Manager</option>
                            <option value="head_of_settlement">Head of Settlement</option>
                            <option value="administrator">Administrator</option>
                        </select>
                    </div>
                </div>
                <a href="#">Forgot Password?</a>
                <input type="submit" class="btn" value="Login" onclick="window.location.href='./customerdashboard.php'">
                <button type="button" class="btn-signup" onclick="window.location.href='./register.php'">Sign Up</button>
            </form>
        </div>
    </div>
    <script>
    // JavaScript to toggle the visibility of the dropdown content
    document.addEventListener("DOMContentLoaded", function() {
        const dropdown = document.querySelector(".dropdown");
        const dropdownContent = document.querySelector(".dropdown-content");

        dropdown.addEventListener("click", function() {
            dropdownContent.classList.toggle("show");
        });

        // Close the dropdown menu when clicking outside of it
        window.addEventListener("click", function(event) {
            if (!event.target.matches(".dropbtn")) {
                const dropdowns = document.getElementsByClassName("dropdown-content");
                for (let i = 0; i < dropdowns.length; i++) {
                    const openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains("show")) {
                        openDropdown.classList.remove("show");
                    }
                }
            }
        });
    });
</script>
    <script type="text/javascript" src="js/main.js"></script>
</body>
</html>
