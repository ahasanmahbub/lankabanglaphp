<?php
// Starting the session
session_start();

// Check if user is logged in
if (!isset($_SESSION['userID'])) {
    die("User not logged in. Please log in first.");
}

// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "lankabangla";

// Create a connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Assuming the logged-in user's ID is stored in the session as $_SESSION['userID']
$userId = $_SESSION['userID'];

// Query to get user details
// NOTE: Replace 'account_column_name' and 'name_column_name' with your actual column names.
$sql = "SELECT account_column_name, name_column_name FROM users WHERE id='$userId'";
$result = $conn->query($sql);

if (!$result) {
    die("Error executing query: " . $conn->error);
}

$userData = $result->fetch_assoc();

// Notifications count query
$notificationsSql = "SELECT COUNT(*) as unreadCount FROM notifications WHERE user_id='$userId' AND status='unread'";
$notificationsResult = $conn->query($notificationsSql);

if (!$notificationsResult) {
    die("Error executing notifications query: " . $conn->error);
}

$notificationsData = $notificationsResult->fetch_assoc();
$unreadCount = $notificationsData['unreadCount'];

$conn->close();
?>

<!-- The rest of the HTML code follows... -->


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Home Page</title>
    <link rel="stylesheet" href="css/customerdashboard.css">
</head>

<body>
    <div class="dashboard">

        <!-- Sidebar -->
        <nav class="sidebar">
            <div class="sidebar-brand">
                LankaBangla
            </div>
            <ul>
                <li><a href="#" class="active" data-target="#dashboard-content">Dashboard</a></li>
                <li><a href="#" data-target="#support-content">Support & Help</a></li>
                <li><a href="#" data-target="#settings-content">Settings</a></li>
                <li><a href="#" data-target="#announcements-content">Announcements</a></li>
                <li><a href="#" data-target="#statistics-content">Statistics</a></li>
                <li><a href="#" data-target="#notifications-content">Notifications <span class="badge" id="unreadCount">3</span></a></li>
                <li><a href="#logout">Logout</a></li>
            </ul>
        </nav>

        <!-- Main Content -->
        <div class="main-content">

            <!-- Top bar with profile -->
            <div class="top-bar">
                <div class="profile">
                    <img src="path_to_profile_image.jpg" alt="Profile Image" class="profile-pic">
                    <div class="profile-info">
                        <h2>John Doe</h2>
                        <p>Account Number: <?php echo $accountNumber; ?></p>
                    </div>
                </div>
            </div>

            <!-- Dashboard Content -->
            <div class="content">

                <!-- Each section starts hidden except the dashboard -->
                <section id="dashboard-content" class="dashboard-section active-section">
                    <h1>Welcome to LankaBangla Customer Dashboard</h1>
                    <!-- Cards for quick actions -->
                    <div class="dashboard-grid">
                        <a href="applicantbasicinformation.php" class="card bo-account">
                            <h2>Account Information Form</h2>
                        </a>
                        <a href="Beoaccountform.php" class="card bo-account">
                            <h2>Beo Account Form</h2>
                        </a>
                        <a href="Nominee-1.php" class="card nominations">
                            <h2>BO Account Nominee-1</h2>
                        </a>
                        <a href="Nominee-2.html" class="card nominations">
                            <h2>BO Account Nominee-2</h2>
                        </a>
                        <a href="Powerofattorney.php" class="card power-attorney">
                            <h2>Power of Attorney</h2>
                        </a>
                        <a href="Corporatemember.php" class="card fund-transfer">
                            <h2>Corporate Member</h2>
                        </a>
                    </div>
                </section>

                <section id="support-content" class="dashboard-section">
                    <h2>Support & Help</h2>
                    <!-- ... Content for support ... -->
                </section>

                <section id="settings-content" class="dashboard-section">
                    <h2>Settings</h2>
                    <!-- ... Content for settings ... -->
                </section>

                <section id="announcements-content" class="dashboard-section">
                    <h2>Announcements</h2>
                    <!-- ... Content for announcements ... -->
                </section>

                <section id="statistics-content" class="dashboard-section">
                    <h2>Statistics</h2>
                    <!-- ... Content for statistics ... -->
                </section>

                <section id="notifications-content" class="dashboard-section">
                    <h2>Notifications</h2>
                    <ul>
                        <!-- ... Notifications list ... -->
                    </ul>
                </section>
                
            </div>
        </div>
    </div>

    <script src="js/customerdashboard.js"></script>
</body>

</html>
