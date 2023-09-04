<?php
$servername = "localhost";  // Replace with your database server name
$username = "root";         // Replace with your database username
$password = "";
$dbname = "lankabangla";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get and sanitize the form data
    $date = mysqli_real_escape_string($conn, $_POST['date']);
    $accountType = mysqli_real_escape_string($conn, $_POST['accountType']);
    $clientCode = mysqli_real_escape_string($conn, $_POST['clientCode']);
    $linkCode = mysqli_real_escape_string($conn, $_POST['linkCode']);
    $customerName = mysqli_real_escape_string($conn, $_POST['customerName']);
    $fatherHusbandName = mysqli_real_escape_string($conn, $_POST['fatherHusbandName']);
    $mothersName = mysqli_real_escape_string($conn, $_POST['mothersName']);
    $dob = mysqli_real_escape_string($conn, $_POST['dob']);
    $sex = mysqli_real_escape_string($conn, $_POST['sex']);
    $nationality = mysqli_real_escape_string($conn, $_POST['nationality']);
    $presentAddress = mysqli_real_escape_string($conn, $_POST['presentAddress']);
    $mobile = mysqli_real_escape_string($conn, $_POST['mobile']);
    $telephone = mysqli_real_escape_string($conn, $_POST['telephone']);
    $permanentAddress = mysqli_real_escape_string($conn, $_POST['permanentAddress']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);

    // SQL to insert form data into the corporatemember table
    $sql = "INSERT INTO corporatemember (date, accountType, clientCode, linkCode, customerName, fatherHusbandName, mothersName, dob, sex, nationality, presentAddress, mobile, telephone, permanentAddress, email)
    VALUES ('$date', '$accountType', '$clientCode', '$linkCode', '$customerName', '$fatherHusbandName', '$mothersName', '$dob', '$sex', '$nationality', '$presentAddress', '$mobile', '$telephone', '$permanentAddress', '$email')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

$conn->close();
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LankaBangla Corporate Member Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
            max-width: 800px;
            margin: auto;
        }
        .form-section {
            margin-bottom: 20px;
        }
        label {
            display: block;
            margin-bottom: 5px;
        }
        input[type="text"], input[type="date"], select {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }
        .form-section-title {
            font-weight: bold;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <h2>LankaBangla Corporate Member Form</h2>
    <form action="#" method="post">

        <div class="form-section">
            <label for="date">Date:</label>
            <input type="date" id="date" name="date">

            <label for="accountType">Account Type:</label>
            <select id="accountType" name="accountType">
                <option value="cash">Cash</option>
                <option value="margin">Margin</option>
            </select>

            <label for="clientCode">Client Code:</label>
            <input type="text" id="clientCode" name="clientCode">

            <label for="linkCode">Link Code:</label>
            <input type="text" id="linkCode" name="linkCode">
        </div>

        <div class="form-section">
            <div class="form-section-title">First Account Holder</div>
            <label for="customerName">Name of the Customer:</label>
            <input type="text" id="customerName" name="customerName">

            <label for="fatherHusbandName">Father's/Husband's Name:</label>
            <input type="text" id="fatherHusbandName" name="fatherHusbandName">

            <label for="mothersName">Mother's Name:</label>
            <input type="text" id="mothersName" name="mothersName">

            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob">

            <label for="sex">Sex:</label>
            <select id="sex" name="sex">
                <option value="male">Male</option>
                <option value="female">Female</option>
            </select>

            <label for="nationality">Nationality:</label>
            <input type="text" id="nationality" name="nationality">
        </div>

        <div class="form-section">
            <label for="presentAddress">Present Address:</label>
            <input type="text" id="presentAddress" name="presentAddress">

            <label for="mobile">Mobile:</label>
            <input type="text" id="mobile" name="mobile">

            <label for="telephone">Telephone:</label>
            <input type="text" id="telephone" name="telephone">

            <label for="permanentAddress">Permanent Address:</label>
            <input type="text" id="permanentAddress" name="permanentAddress">

            <label for="email">Email:</label>
            <input type="text" id="email" name="email">
        </div>

        <!-- Placeholder for additional sections from other images -->
        <!-- Additional form fields and sections can be added here based on the content of the other images. -->

        <input type="submit" value="Submit">
    </form>
</body>
</html>
