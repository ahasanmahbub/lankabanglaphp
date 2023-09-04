<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "Lankabangla";

$message = '';

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        if (isset($_POST['sameAsPresent']) && $_POST['sameAsPresent'] === 'same') {
            $_POST['permanentAddress'] = $_POST['presentAddress'];
            $_POST['countryPermanent'] = $_POST['country'];
            $_POST['cityPermanent'] = $_POST['city'];
            $_POST['postcodePermanent'] = $_POST['postcode'];
            $_POST['stateDivisionPermanent'] = $_POST['stateDivision'];
        }

        $target_dir = "uploads/";

        $photoName = basename($_FILES["applicantPhoto"]["name"]);
        $photoTargetFile = $target_dir . $photoName;
        move_uploaded_file($_FILES["applicantPhoto"]["tmp_name"], $photoTargetFile);

        $signatureName = basename($_FILES["applicantSignature"]["name"]);
        $signatureTargetFile = $target_dir . $signatureName;
        move_uploaded_file($_FILES["applicantSignature"]["tmp_name"], $signatureTargetFile);

        $nidName = basename($_FILES["applicantNID"]["name"]);
        $nidTargetFile = $target_dir . $nidName;
        move_uploaded_file($_FILES["applicantNID"]["tmp_name"], $nidTargetFile);

        $stmt = $conn->prepare("INSERT INTO ApplicantBasicInfo 
                                (operation, account, client, branch, title, accountHolder, fatherHusbandName, relation, motherName, spouse, mobile, phone, fax, email, etin, nid, birthReg, occupation, dob, gender, nationality, residency, presentAddress, country, city, postcode, stateDivision, permanentAddress, countryPermanent, cityPermanent, postcodePermanent, stateDivisionPermanent, applicantPhoto, applicantSignature, applicantNID)
                                VALUES 
                                (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");

        $stmt->execute([
            $_POST['operation'], $_POST['account'], $_POST['client'], $_POST['branch'], $_POST['title'],
            $_POST['accountHolder'], $_POST['fatherHusbandName'], $_POST['relation'], $_POST['motherName'], $_POST['spouse'],
            $_POST['mobile'], $_POST['phone'], $_POST['fax'], $_POST['email'], $_POST['etin'], $_POST['nid'],
            $_POST['birthReg'], $_POST['occupation'], $_POST['dob'], $_POST['gender'], $_POST['nationality'],
            $_POST['residency'], $_POST['presentAddress'], $_POST['country'], $_POST['city'], $_POST['postcode'],
            $_POST['stateDivision'], $_POST['permanentAddress'], $_POST['countryPermanent'], $_POST['cityPermanent'],
            $_POST['postcodePermanent'], $_POST['stateDivisionPermanent'],
            $photoName, $signatureName, $nidName
        ]);

        $message = "Form submitted successfully!";
    }

} catch (PDOException $e) {
    $message = "Connection failed: " . $e->getMessage();
}

?>

<!DOCTYPE html>
<html>
<head>
    <title>Application Form</title>
    <link rel="stylesheet" href="css/applicantbasicinformation.css">
    <script src="js/applicantbasicinformation.js"></script>
</head>
<body>

<h2>Application Form</h2>

<p><?php echo $message; ?></p>

<form action="applicantbasicinformation.php" method="post" enctype="multipart/form-data">

    <!-- Your HTML form here ... -->
    <h3>Operation Type:</h3>
    <input type="radio" name="operation" value="individual"> Individual<br>
    <input type="radio" name="operation" value="joint"> Joint Holder<br>

    <h3>Account Type:</h3>
    <input type="radio" name="account" value="direct"> Direct Trading with no Margin<br>

    <h3>Client Type:</h3>
    <input type="radio" name="client" value="regular"> Regular<br>
    <input type="radio" name="client" value="clearing"> Clearing<br>

    <h3>Preferred Branch:</h3>
    <input type="radio" name="branch" value="online"> Online<br>

    <h3>First Applicant Information:</h3>
    <label>Title: </label>
    <select name="title">
        <option value="mr">Mr.</option>
        <option value="mrs">Mrs.</option>
        <option value="ms">Ms.</option>
    </select><br>
    <label>Account Holder:</label> <input type="text" name="accountHolder"><br>
    <label>Father's/Husband's Name:</label> <input type="text" name="fatherHusbandName">
    <input type="radio" name="relation" value="father"> Is Father<br>
    <label>Mother Name:</label> <input type="text" name="motherName"><br>
    <label>Spouse:</label> <input type="text" name="spouse"><br>
    <label>Mobile:</label> <input type="tel" name="mobile" value="017XXXXXXXX"><br>
    <label>Phone:</label> <input type="tel" name="phone"><br>
    <label>Fax:</label> <input type="tel" name="fax"><br>
    <label>Email:</label> <input type="email" name="email" value="emailID@domain.com"><br>
    <label>e-tin:</label> <input type="text" name="etin"><br>
    <label>NID:</label> <input type="text" name="nid" value="25874963258963"><br>
    <label>Birth Registration:</label> <input type="text" name="birthReg"><br>
    <label>Occupation:</label>
    <select name="occupation">
        <option value="select">---Select---</option>
        <option value="occupation1">Occupation 1</option>
        <option value="occupation2">Occupation 2</option>
        <!-- Add more options as needed -->
    </select><br>
    <label>Date of Birth:</label> <input type="date" name="dob"><br>
    <label>Gender:</label>
    <select name="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
    </select><br>
    <label>Nationality:</label>
    <select name="nationality">
        <option value="bangladeshi">Bangladeshi</option>
        <!-- Add more countries as needed -->
        <option value="other">Other</option>
    </select><br>
    <label>Residency:</label>
    <input type="radio" name="residency" value="resident"> Resident
    <input type="radio" name="residency" value="non-resident"> Non Resident<br>

    <h3>Present Address Details:</h3>
    <label>Present Address:</label> <textarea name="presentAddress"></textarea><br>
    <label>Country:</label>
    <select name="country">
        <option value="bangladesh">Bangladesh</option>
        <!-- Add more countries as needed -->
        <option value="other">Other</option>
    </select><br>
    <label>City:</label> <input type="text" name="city"><br>
    <label>PostCode:</label> <input type="text" name="postcode"><br>
    <label>State/Division:</label> <input type="text" name="stateDivision"><br>

    <h3>Permanent Address Details:</h3>
    <input type="checkbox" name="sameAsPresent" value="same"> Same as Present<br>
    <label>Address:</label> <textarea name="permanentAddress"></textarea><br>
    <label>Country:</label>
    <select name="countryPermanent">
        <option value="bangladesh">Bangladesh</option>
        <!-- Add more countries as needed -->
        <option value="other">Other</option>
    </select><br>
    <label>City:</label> <input type="text" name="cityPermanent"><br>
    <label>PostCode:</label> <input type="text" name="postcodePermanent"><br>
    <label>State/Division:</label> <input type="text" name="stateDivisionPermanent"><br>

    <h3>Upload First Applicant Details:</h3>
    <label>Photo:</label> <input type="file" name="applicantPhoto" accept=".jpg"><br>
    <label>Signature:</label> <input type="file" name="applicantSignature" accept=".jpg"><br>
    <label>NID:</label> <input type="file" name="applicantNID" accept=".jpg"><br>

    <!-- ... -->

    <input type="submit" value="Submit">
</form>

</body>
</html>
