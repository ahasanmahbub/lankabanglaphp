
<?php

$servername = "localhost";  // Replace with your database server name
$username = "root";         // Replace with your database username
$password = "";             // Replace with your database password
$dbname = "lankabangla";   // Replace with your database name

$message = '';

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        // Validate and sanitize form inputs
        $name = $_POST['name'];
        $dob = $_POST['dob'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $address = $_POST['address'];
        $nationality = $_POST['nationality'];
        $investmentAmount = $_POST['investmentAmount'];
        $strategy = $_POST['strategy'];
        $bankName = $_POST['bankName'];
        $accountNumber = $_POST['accountNumber'];

        // Handle file uploads
        $target_dir = "uploads/";
        $identityProof = $target_dir . basename($_FILES["identityProof"]["name"]);
        move_uploaded_file($_FILES["identityProof"]["tmp_name"], $identityProof);

        $addressProof = $target_dir . basename($_FILES["addressProof"]["name"]);
        move_uploaded_file($_FILES["addressProof"]["tmp_name"], $addressProof);

        // SQL statement
        $stmt = $conn->prepare("INSERT INTO BEOAccountApplications 
                                (name, dob, email, phone, address, nationality, investmentAmount, strategy, bankName, accountNumber, identityProof, addressProof, date_added)
                                VALUES 
                                (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, NOW())");

        $stmt->execute([$name, $dob, $email, $phone, $address, $nationality, $investmentAmount, $strategy, $bankName, $accountNumber, $identityProof, $addressProof]);

        $message = "Application submitted successfully!";
    }

} catch (PDOException $e) {
    $message = "Connection failed: " . $e->getMessage();
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/Beoaccountform.css">
    <title>PEO Account Application Form</title>
    
</head>
<body>

<h2>Account Application Form</h2>

<form action="#" method="post">

    <h3>Applicant Details:</h3>
    <label>Name:</label>
    <input type="text" name="name" required>
    
    <label>Date of Birth:</label>
    <input type="date" name="dob" required>
    
    <label>Email:</label>
    <input type="email" name="email" required>
    
    <label>Phone Number:</label>
    <input type="tel" name="phone" required>

    <label>Address:</label>
    <textarea name="address" required></textarea>

    <label>Nationality:</label>
    <select name="nationality" required>
        <option value="">Select...</option>
        <option value="us">US</option>
        <option value="uk">UK</option>
        <!-- Add more options as needed -->
    </select>

    <h3>Investment Details:</h3>
    <label>Initial Investment Amount ($):</label>
    <input type="number" name="investmentAmount" required>

    <label>Investment Strategy:</label>
    <select name="strategy" required>
        <option value="">Select...</option>
        <option value="conservative">Conservative</option>
        <option value="balanced">Balanced</option>
        <option value="aggressive">Aggressive</option>
    </select>

    <h3>Banking Details:</h3>
    <label>Bank Name:</label>
    <input type="text" name="bankName" required>

    <label>Account Number:</label>
    <input type="text" name="accountNumber" required>

    <h3>Document Uploads:</h3>
    <label>Proof of Identity (e.g. Passport, Driving License):</label>
    <input type="file" name="identityProof" accept=".jpg,.jpeg,.png,.pdf" required>

    <label>Proof of Address (e.g. Utility Bill, Bank Statement):</label>
    <input type="file" name="addressProof" accept=".jpg,.jpeg,.png,.pdf" required>

    <input type="submit" value="Submit Application">

</form>

<script>
    /* Include the JavaScript validation provided above */
</script>

</body>
</html>
