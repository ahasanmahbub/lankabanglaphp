<?php

$host = 'localhost';
$db   = 'lankabangla';
$user = 'root';
$pass = '';
$charset = 'utf8mb4';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];

try {
    $pdo = new PDO($dsn, $user, $pass, $options);
} catch (\PDOException $e) {
    throw new \PDOException($e->getMessage(), (int)$e->getCode());
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $title = $_POST['nomineeTitle'];
    $full_name = $_POST['nomineeFullName'];
    $address = $_POST['nomineeAddress'];
    $post_code = $_POST['nomineePostCode'];
    $country = $_POST['nomineeCountry'];
    $city = $_POST['nomineeCity'];
    $state_division = $_POST['nomineeState'];
    $date_of_birth = $_POST['dateOfBirth'];
    $national_id = $_POST['nomineeNid'];
    $etin = $_POST['nomineeEtin'];
    $phone = $_POST['nomineePhone'];
    $fax = $_POST['nomineeFax'];
    $mobile = $_POST['nomineeMobile'];
    $email = $_POST['nomineeEmail'];
    $nationality = $_POST['nomineeNationality'];
    $gender = $_POST['nomineeGender'];
    $residency = isset($_POST['chkNomResident']) ? 'Resident' : 'Non Resident';
    $percentage = $_POST['nomineePercentage'];
    $relation_with_client = $_POST['nomineeRelationShip'];
    $passport_no = $_POST['nomineePass'];
    $passport_issue_place = $_POST['nomineePassIssuePlace'];
    $passport_issue_date = $_POST['passportIssueDate'];
    $passport_exp_date = $_POST['passportExpDate'];

    $stmt = $pdo->prepare('INSERT INTO nominees (title, full_name, address, post_code, country, city, state_division, date_of_birth, national_id, etin, phone, fax, mobile, email, nationality, gender, residency, percentage, relation_with_client, passport_no, passport_issue_place, passport_issue_date, passport_exp_date) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)');
    $stmt->execute([$title, $full_name, $address, $post_code, $country, $city, $state_division, $date_of_birth, $national_id, $etin, $phone, $fax, $mobile, $email, $nationality, $gender, $residency, $percentage, $relation_with_client, $passport_no, $passport_issue_place, $passport_issue_date, $passport_exp_date]);

    echo "Data inserted successfully!";
}


?>



<!--HTML Form goes here -->



<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1" />
      <link rel="stylesheet" href="css/Nominee.css">
      <link rel="stylesheet" href="js/Nominee.js">
      
   </head>
   <body>
<div id="ctl00_MainContent_pNomineeBody" class="cpBody snipcss-XZmgy" onkeydown="return (event.keyCode!=13);">
<form action="submit.php" method="post" enctype="multipart/form-data">
    <div id="ctl00_MainContent_UpdatePanel1">
        <fieldset class="tblfont">
            <legend>Nominee-1</legend>
            <div class="row">
                <div class="col-md-3">
                    <span>Title</span>
                </div>
                <div class="col-md-9">
                <select name="nomineeTitle" id="ctl00_MainContent_ddlNomineeTitle" class="style-7wtDW">
                        <option value="NA">--Select--</option>
                        <option selected="selected" value="MR">Mr.</option>
                        <option value="MS">Ms.</option>
                        <option value="DR">Dr.</option>
                        <option value="EN">Engr.</option>
                        <option value="AD">Adv.</option>
                        <option value="CA">Capt.</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-nKYHS" class="style-nKYHS">Full Name</span>
                </div>
                <div class="col-md-9">
                <input name="nomineeFullName" type="text" id="ctl00_MainContent_txtNomineeFullName" class="style-VQDth">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-bvDCW" class="style-bvDCW">Address</span>
                </div>
                <div class="col-md-9">
                    <textarea name="ctl00$MainContent$txtNomineeAddress" rows="3" cols="20" id="ctl00_MainContent_txtNomineeAddress" onkeydown="return (event.keyCode!=13);" class="style-VonGq"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-wYthD" class="style-wYthD">Post Code</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineePostCode" type="text" id="ctl00_MainContent_txtNomineePostCode" class="style-2BwWm">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-cNcqe" class="style-cNcqe">Country</span>
                </div>
                <div class="col-md-9">
                    <select name="ctl00$MainContent$ddlNomineeCountry" id="ctl00_MainContent_ddlNomineeCountry" class="style-bpJiY">
                        <option value="0">---Select---</option>
                        <option value="2">Bangladesh</option>
                        <option value="3">Albania</option>
                        <option value="4">Algeria</option>
                        <option value="5">Andorra</option>
                        <option value="6">Angola</option>
                        <option value="7">Antigua and Barbuda</option>
                        <option value="8">Argentina</option>
                        <option value="9">Armenia</option>
                        <option value="10">Aruba</option>
                        <option value="11">Australia</option>
                        <option value="12">Austria</option>
                        <option value="13">Azerbaijan</option>
                        <option value="14">Bahamas, The</option>
                        <option value="15">Bahrain</option>
                        <option value="16">Afghanistan</option>
                        <option value="17">Barbados</option>
                        <option value="18">Belarus</option>
                        <option value="19">Belgium</option>
                        <option value="20">Belize</option>
                        <option value="21">Benin</option>
                        <option value="22">Bhutan</option>
                        <option value="23">Bolivia</option>
                        <option value="24">Bosnia and Herzegovina</option>
                        <option value="25">Botswana</option>
                        <option value="26">Brazil</option>
                        <option value="27">Brunei&nbsp;</option>
                        <option value="28">Bulgaria</option>
                        <option value="29">Burkina Faso</option>
                        <option value="30">Burma</option>
                        <option value="31">Burundi</option>
                        <option value="32">Cambodia</option>
                        <option value="33">Cameroon</option>
                        <option value="34">Canada</option>
                        <option value="35">Cape Verde</option>
                        <option value="36">Central African Republic</option>
                        <option value="37">Chad</option>
                        <option value="38">Chile</option>
                        <option value="39">China</option>
                        <option value="40">Colombia</option>
                        <option value="41">Comoros</option>
                        <option value="42">Congo, Democratic Republic of the</option>
                        <option value="43">Congo, Republic of the</option>
                        <option value="44">Costa Rica</option>
                        <option value="45">Cote d'Ivoire</option>
                        <option value="46">Croatia</option>
                        <option value="47">Cuba</option>
                        <option value="48">Curacao</option>
                        <option value="49">Cyprus</option>
                        <option value="50">Czech Republic</option>
                        <option value="51">Denmark</option>
                        <option value="52">Djibouti</option>
                        <option value="53">Dominica</option>
                        <option value="54">Dominican Republic</option>
                        <option value="55">Ecuador</option>
                        <option value="56">Egypt</option>
                        <option value="57">El Salvador</option>
                        <option value="58">Equatorial Guinea</option>
                        <option value="59">Eritrea</option>
                        <option value="60">Estonia</option>
                        <option value="61">Ethiopia</option>
                        <option value="62">Fiji</option>
                        <option value="63">Finland</option>
                        <option value="64">France</option>
                        <option value="65">Gabon</option>
                        <option value="66">Gambia, The</option>
                        <option value="67">Georgia</option>
                        <option value="68">Germany</option>
                        <option value="69">Ghana</option>
                        <option value="70">Greece</option>
                        <option value="71">Grenada</option>
                        <option value="72">Guatemala</option>
                        <option value="73">Guinea</option>
                        <option value="74">Guinea-Bissau</option>
                        <option value="75">Guyana</option>
                        <option value="76">Haiti</option>
                        <option value="77">Holy See</option>
                        <option value="78">Honduras</option>
                        <option value="79">Hong Kong</option>
                        <option value="80">Hungary</option>
                        <option value="81">Iceland</option>
                        <option value="82">India</option>
                        <option value="83">Indonesia</option>
                        <option value="84">Iran</option>
                        <option value="85">Iraq</option>
                        <option value="86">Ireland</option>
                        <option value="87">Israel</option>
                        <option value="88">Italy</option>
                        <option value="89">Jamaica</option>
                        <option value="90">Japan</option>
                        <option value="91">Jordan</option>
                        <option value="92">Kazakhstan</option>
                        <option value="93">Kenya</option>
                        <option value="94">Kiribati</option>
                        <option value="95">Korea, North</option>
                        <option value="96">Korea, South</option>
                        <option value="97">Kosovo</option>
                        <option value="98">Kuwait</option>
                        <option value="99">Kyrgyzstan</option>
                        <option value="100">Laos</option>
                        <option value="101">Latvia</option>
                        <option value="102">Lebanon</option>
                        <option value="103">Lesotho</option>
                        <option value="104">Liberia</option>
                        <option value="105">Libya</option>
                        <option value="106">Liechtenstein</option>
                        <option value="107">Lithuania</option>
                        <option value="108">Luxembourg</option>
                        <option value="109">United Kingdom</option>
                        <option value="110">United States of America</option>
                        <option value="202">Qatar</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-WsRab" class="style-WsRab">City</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeCity" type="text" id="ctl00_MainContent_txtNomineeCity" class="style-ItD4s">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-Dg561" class="style-Dg561">State/Division</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeState" type="text" id="ctl00_MainContent_txtNomineeState" class="style-Rqgxi">
                </div>
            </div>
            <div class="row">
                <div class="row">
                    <div class="col-md-3">
                        <label for="dateOfBirth">Date of Birth</label>
                    </div>
                    <div class="col-md-9">
                        <input type="date" id="dateOfBirth" name="dateOfBirth">
                    </div>
                </div>
                
                
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>National ID</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeNid" type="text" maxlength="17" id="ctl00_MainContent_txtNomineeNid" class="style-WOtsI">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>ETin</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeEtin" type="text" id="ctl00_MainContent_txtNomineeEtin" class="style-UR2iS">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Telephone</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineePhone" type="text" id="ctl00_MainContent_txtNomineePhone" class="style-f1Af3">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Fax</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeFax" type="text" id="ctl00_MainContent_txtNomineeFax" class="style-LCSoX">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-otL8l" class="style-otL8l">Mobile</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeMobile" type="text" id="ctl00_MainContent_txtNomineeMobile" class="water style-VvJTk">
                    <input type="hidden" name="ctl00$MainContent$watertxtNomineeMobile_ClientState" id="ctl00_MainContent_watertxtNomineeMobile_ClientState">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Email</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineeEmail" type="text" id="ctl00_MainContent_txtNomineeEmail" class="style-nt8Aw">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="ctl00_MainContent_lblNomineeNationality" class="style-2K5hz">Nationality</span>
                </div>
                <div class="col-md-9">
                    <select name="ctl00$MainContent$ddlNomineeNationality" id="ctl00_MainContent_ddlNomineeNationality" class="style-CTUNm">
                        <option selected="selected" value="BAN">Bangladeshi</option>
                        <option value="OTH">Others</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Gender</span>
                </div>
                <div class="col-md-9">
                    <select name="ctl00$MainContent$ddlNomineeGender" id="ctl00_MainContent_ddlNomineeGender" class="style-nvNoK">
                        <option value="0">---Select---</option>
                        <option value="M">Male</option>
                        <option value="F">Female</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-c8eXr" class="style-c8eXr">Residency</span>
                </div>
                <div class="col-md-9">
                    <span id="style-UQflk" class="style-UQflk"><input id="ctl00_MainContent_chkNomResident" type="checkbox" name="ctl00$MainContent$chkNomResident" onclick="javascript:setTimeout('__doPostBack(\'ctl00$MainContent$chkNomResident\',\'\')', 0)"><label for="ctl00_MainContent_chkNomResident">Resident</label></span>
                    <span id="style-UnXxm" class="style-UnXxm"><input id="ctl00_MainContent_chkNomNonResident" type="checkbox" name="ctl00$MainContent$chkNomNonResident" onclick="javascript:setTimeout('__doPostBack(\'ctl00$MainContent$chkNomNonResident\',\'\')', 0)"><label for="ctl00_MainContent_chkNomNonResident">Non Resident</label></span>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-J12ov" class="style-J12ov">Percentage</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineePercentage" type="text" onchange="javascript:setTimeout('__doPostBack(\'ctl00$MainContent$txtNomineePercentage\',\'\')', 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_MainContent_txtNomineePercentage" class="style-sRHMn">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span id="style-FpQKD" class="style-FpQKD">Relation with Client</span>
                </div>
                <div class="col-md-9">
                    <select name="ctl00$MainContent$ddlNomineeRelationShip" id="ctl00_MainContent_ddlNomineeRelationShip" class="style-nsDp7">
                        <option value="0">---Select--</option>
                        <option value="Fat">Father</option>
                        <option value="Mot">Mother</option>
                        <option value="Spo">Spouse</option>
                        <option value="Bro">Brother</option>
                        <option value="Sis">Sister</option>
                        <option value="Aun">Aunt</option>
                        <option value="Unc">Uncle</option>
                        <option value="Son">Son</option>
                        <option value="Dau">Daughter</option>
                        <option value="Cou">Cousin</option>
                        <option value="Stu">Student</option>
                        <option value="Fri">Friend</option>
                        <option value="Gfa">Grandfather</option>
                        <option value="Gmo">Grandmother</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Passport No.</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineePass" type="text" id="ctl00_MainContent_txtNomineePass" class="style-IemhG">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <span>Passport Issue Place</span>
                </div>
                <div class="col-md-9">
                    <input name="ctl00$MainContent$txtNomineePassIssuePlace" type="text" id="ctl00_MainContent_txtNomineePassIssuePlace" class="style-EfTih">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <label for="passportIssueDate">Passport Issue Date</label>
                </div>
                <div class="col-md-9">
                    <input type="date" id="passportIssueDate" name="passportIssueDate">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <label for="passportExpDate">Passport Exp Date</label>
                </div>
                <div class="col-md-9">
                    <input type="date" id="passportExpDate" name="passportExpDate">
                </div>
            </div>
            
               
            </div>
        </fieldset>
        <fieldset id="Fieldset101">
            <legend>Upload Nominee-1 photo, signature and NID</legend>
            <div class="row">
                <div class="col-md-4">
                    <table>
                        <tbody>
                        
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fuNomineePhoto" id="ctl00_MainContent_fuNomineePhoto">
                                    <span id="ctl00_MainContent_AccNomineePhotoValidator" class="style-4hgrP">Error!Image size must be less than 80KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccNomineePhoto" id="ctl00_MainContent_hdnFieldAccNomineePhoto">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>NOM-1 Photo</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator14" class="style-RsTHL">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4">
                    <table>
                        <tbody>
                        
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fuNomineeSign" id="ctl00_MainContent_fuNomineeSign">
                                    <span id="ctl00_MainContent_AccNomineeSignValidator" class="style-7IWA1">Error!Image size must be less than 50KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccNomineeSign" id="ctl00_MainContent_hdnFieldAccNomineeSign">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>NOM-1 Signature</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator15" class="style-azzFa">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4 style-Avryo" id="style-Avryo">
                    <table>
                        <tbody>
                        
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fupNOM1NID" id="ctl00_MainContent_fupNOM1NID">
                                    <span id="ctl00_MainContent_AccNOM1NIDValidator" class="style-XqT37">Error!Image size must be less than 80KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccNOM1NID" id="ctl00_MainContent_hdnFieldAccNOM1NID">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>NOM-1 NID</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator16" class="style-Essv2">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <ul id="style-cZUL5" class="style-cZUL5">
                        <li>Photo height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch), size should be less than 80KB</li>
                        <li>Signature height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch), size should be less than 50KB</li>
                        <li>All file extension should be JPG</li>
                    </ul>
                </div>
            </div>
        </fieldset>
        <fieldset id="Fieldset2">
            <legend>If nominee is minor</legend>
            <div class="row">
                <div class="col-md-12">
                    <table id="tblMinor">
                        <tbody>
                            <tr>
                                <td class="right-text-width">
                                    <table id="ctl00_MainContent_ChkMinor" border="0" class="style-JqRFg">
                                        <tbody>
                                            <tr>
                                                <td><input id="ctl00_MainContent_ChkMinor_0" type="radio" name="ctl00$MainContent$ChkMinor" value="1" checked="checked"><label for="ctl00_MainContent_ChkMinor_0">Same As Primary Account holder</label></td>
                                            </tr>
                                            <tr>
                                                <td><input id="ctl00_MainContent_ChkMinor_1" type="radio" name="ctl00$MainContent$ChkMinor" value="2" onclick="javascript:setTimeout('__doPostBack(\'ctl00$MainContent$ChkMinor$1\',\'\')', 0)"><label for="ctl00_MainContent_ChkMinor_1">Same As Secondary Account holder</label></td>
                                            </tr>
                                            <tr>
                                                <td><input id="ctl00_MainContent_ChkMinor_2" type="radio" name="ctl00$MainContent$ChkMinor" value="3" onclick="javascript:setTimeout('__doPostBack(\'ctl00$MainContent$ChkMinor$2\',\'\')', 0)"><label for="ctl00_MainContent_ChkMinor_2">Others</label></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </fieldset>
        <fieldset id="ctl00_MainContent_fldSetGur1PhotoSign">
            <legend>Gurdian Upload photo and signature</legend>
            <div class="row">
                <div class="col-md-4">
                    <table>
                        <tbody>
                        
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fupGur1Photo" id="ctl00_MainContent_fupGur1Photo">
                                    <span id="ctl00_MainContent_AccGur1PhotoValidator" class="style-L2SFh">Error!Image size must be less than 80KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1Photo" id="ctl00_MainContent_hdnFieldAccGur1Photo">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Gurdian-1 Photo</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator17" class="style-9MmI6">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-4">
                    <table>
                        <tbody>
                        
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fupGur1Photo" id="ctl00_MainContent_fupGur1Photo">
                                    <span id="ctl00_MainContent_AccGur1PhotoValidator" class="style-L2SFh">Error!Image size must be less than 80KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1Photo" id="ctl00_MainContent_hdnFieldAccGur1Photo">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Gurdian-1 Signature</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator17" class="style-9MmI6">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
                <div class="col-md-4 style-eHNEC" id="style-eHNEC">
                    <table>
                        <tbody>
                           
                            <tr>
                                <td>
                                    <input type="file" name="ctl00$MainContent$fupGur1NID" id="ctl00_MainContent_fupGur1NID">
                                    <span id="ctl00_MainContent_AccGur1NIDValidator" class="style-sq9ch">Error!Image size must be less than 80KB!</span>
                                    <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1NID" id="ctl00_MainContent_hdnFieldAccGur1NID">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Gurdian-1 NID</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span id="ctl00_MainContent_RegularExpressionValidator19" class="style-nF7vB">Only jpg file is allowed!</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <ul id="style-TNH9S" class="style-TNH9S">
                        <li>Photo height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch), size should be less than 80KB</li>
                        <li>Signature height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch), size should be less than 50KB</li>
                        <li>All file extension should be JPG</li>
                    </ul>
                </div>
            </div>
        </fieldset>
        <div class="row">
            <div class="col-md-12">
                <table>
                    <tbody>
                        <tr>
                            <td colspan="1">
                            <input type="submit" name="ctl00$MainContent$btnSubmit" value="Submit" id="ctl00_MainContent_btnSubmit" class="btn btn-primary" />
                           </div>
                           </form>
                            </td>
                            <td id="style-cocDT" class="style-cocDT">
                                <a id="ctl00_MainContent_toggle2" onclick="collapseNom('section2')" href="#">Collapse Nominee - 1 Form</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
   </body>
</html>
