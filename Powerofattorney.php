
<?php
$servername = "localhost";  // Replace with your database server name
$username = "root";         // Replace with your database username
$password = "";
$dbname = "lankabangla";

// Create connection with error handling
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . htmlspecialchars($conn->connect_error));
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get and sanitize the form data
    $applicationNo = mysqli_real_escape_string($conn, $_POST['applicationNo']);
    $date = mysqli_real_escape_string($conn, $_POST['date']);
    $participantName = mysqli_real_escape_string($conn, $_POST['participantName']);
    $participantId = mysqli_real_escape_string($conn, $_POST['participantId']);
    $boId = mysqli_real_escape_string($conn, $_POST['boId']);
    $accountHolderName = mysqli_real_escape_string($conn, $_POST['accountHolderName']);
    $contactDetails = mysqli_real_escape_string($conn, $_POST['contactDetails']);
    $expiryDate = mysqli_real_escape_string($conn, $_POST['expiryDate']);
    $issueDate = mysqli_real_escape_string($conn, $_POST['issueDate']);
    $issuePlace = mysqli_real_escape_string($conn, $_POST['issuePlace']);
    $passportNo = mysqli_real_escape_string($conn, $_POST['passportNo']);
    $dob = mysqli_real_escape_string($conn, $_POST['dob']);
    $nationality = mysqli_real_escape_string($conn, $_POST['nationality']);
    $residency = mysqli_real_escape_string($conn, $_POST['residency']);

    // SQL to insert form data into the 'poa_details' table
    $sql = "INSERT INTO poa_details (applicationNo, date, participantName, participantId, boId, accountHolderName, contactDetails, expiryDate, issueDate, issuePlace, passportNo, dob, nationality, residency)
    VALUES ('$applicationNo', '$date', '$participantName', '$participantId', '$boId', '$accountHolderName', '$contactDetails', '$expiryDate', '$issueDate', '$issuePlace', '$passportNo', '$dob', '$nationality', '$residency')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . htmlspecialchars($sql) . "<br>" . htmlspecialchars($conn->error);
    }
}

$conn->close();
?>

<!-- The rest of the HTML code -->






<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LankaBangla Securities Extended POA Form</title>
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
        .instructions {
            color: #777;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <h2>LankaBangla Securities Extended POA Form</h2>
    <p class="instructions">Please complete all details in CAPITAL letters. Please fill all names correctly. All communications shall be sent to the correspondence address of only the First Named Account Holder as specified in BO Account Opening Form 02.</p>
    
    <form action="#" method="post">
        <!-- Previous fields -->
        <div class="form-section">
            <label for="applicationNo">Application No:</label>
            <input type="text" id="applicationNo" name="applicationNo">

            <label for="date">Date:</label>
            <input type="date" id="date" name="date">

            <label for="participantName">Name of CDBL Participant:</label>
            <input type="text" id="participantName" name="participantName" value="LankaBangla Securities Ltd." readonly>

            <label for="participantId">CDBL Participant Id:</label>
            <input type="text" id="participantId" name="participantId">

            <label for="boId">Account Holder's BO Id:</label>
            <input type="text" id="boId" name="boId">

            <label for="accountHolderName">Name of Account Holder (Insert full name starting with Title i.e. Mr./Mrs.):</label>
            <input type="text" id="accountHolderName" name="accountHolderName">
        </div>
        
        <!-- New fields -->
        <div class="form-section">
            <div class="form-section-title">Power of Attorney Holder's Contact Details</div>
            <label for="contactDetails">Contact Details:</label>
            <input type="text" id="contactDetails" name="contactDetails">
        </div>

        <div class="form-section">
            <div class="form-section-title">Second Power of Attorney Holder's Passport Details</div>
            <label for="expiryDate">Expiry Date:</label>
            <input type="date" id="expiryDate" name="expiryDate">
            
            <label for="issueDate">Issue Date:</label>
            <input type="date" id="issueDate" name="issueDate">

            <label for="issuePlace">Issue Place:</label>
            <input type="text" id="issuePlace" name="issuePlace">

            <label for="passportNo">Passport No:</label>
            <input type="text" id="passportNo" name="passportNo">
        </div>

        <div class="form-section">
            <div class="form-section-title">Other Information of Power of Attorney Holder</div>
            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob">

            <label for="nationality">Nationality:</label>
            <input type="text" id="nationality" name="nationality">

            <label for="residency">Residency:</label>
            <select id="residency" name="residency">
                <option value="resident">Resident</option>
                <option value="non-resident">Non-resident</option>
            </select>
        </div>

        <input type="submit" value="Submit">
    </form>
</body>
</html>

