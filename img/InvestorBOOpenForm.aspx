

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
    'gtm.start':
    new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PGX7FCN');</script>
    <!-- End Google Tag Manager -->

    <meta charset="utf-8" /><title>
	i-Broker
</title><link rel="apple-touch-icon" sizes="57x57" href="../App_Themes/iBC/css/images/favico/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="../App_Themes/iBC/css/images/favico/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="../App_Themes/iBC/css/images/favico/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="../App_Themes/iBC/css/images/favico/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="../App_Themes/iBC/css/images/favico/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="../App_Themes/iBC/css/images/favico/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="../App_Themes/iBC/css/images/favico/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="../App_Themes/iBC/css/images/favico/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="../App_Themes/iBC/css/images/favico/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="../App_Themes/iBC/css/images/favico/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="../App_Themes/iBC/css/images/favico/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="../App_Themes/iBC/css/images/favico/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="../App_Themes/iBC/css/images/favico/favicon-16x16.png" /><link rel="manifest" href="../App_Themes/iBC/css/images/favico/manifest.json" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="App_Themes/iBC/css/images/favico/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" /><meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    

    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../App_Themes/iBC/loginform/css/bootstrap.min.css" /><link rel="stylesheet" href="../App_Themes/iBC/css/style.css" type="text/css" media="all" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script src="../App_Themes/iBC/js/jquery-1.8.0.min.js" type="text/javascript"></script>
    <!-- Style -->
    
    


        <script>
            function myFunction() {
               
                var x = document.getElementById("org_menu2");
                if (x.style.display === "none") {
                    x.style.display = "block";
                } else {
                    x.style.display = "none";
                }
            }
        </script>

    <script type="text/javascript">
        document.oncontextmenu = function () {
            return false;
        }
        document.onkeydown = function () {
            // disable F11:122, F5:116, F3:114
            if (window.event && (window.event.keyCode == 122 || window.event.keyCode == 116 || window.event.keyCode == 114)) {
                window.event.keyCode = 000;
                return false;
            }
            // disable backspace
            /*instead U can do 
            window.history.go(1);
            but this will do a page flashing*/
            if (event.srcElement.type != "text" && event.srcElement.type != "textarea" && event.srcElement.type != "password") {
                if (window.event.keyCode == 8) // backspace
                {
                    window.event.keyCode = 000;
                    return false;
                }
            }
        }
        function TextReadOnly() {
            return false;
        }

    </script>

    <style type="text/css">
        #org_menu2 .topnav {
            display:none;
        }
        #org_menu2 .topnav .responsive {
            display:block;
        }
        .submenucontrol
        { 
          z-index:9999;
        }
        .menu_item {
            padding-top:0px;
            padding-left:0px;
        }

        .staticmenu {
            background:url("App_Themes/iBC/css/images/nav-border_new.png")  no-repeat scroll right 0 rgba(0, 0, 0, 0);
        }
        .waterMarkText {
            color:#d9d8d8;
            
        }

        .login-fieldset
	{
		background:#BFCCD9;
		background-image:url(images/log_nor.jpg);
		background:url(images/login_bg.jpg) no-repeat;
		border:0px solid #fff;
		border-color:#fff #666661 #666661 #fff;
		margin-bottom:1px;
		width:255px;
		height:295px;
		font-size:12px;
        float:left;
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
		
		/*width:300px;*/
	}
        


        .login_panel
        {
            text-align:center;
            position:absolute;
            margin-left:10px;
            margin-top:20px;
            top: 3px;
            left: -92px;
            width: 360px;
        }

     .login_button
    {
        background: no-repeat;
        right:0px;
        top:70px;
        border:0px solid;
        width:70px;
        height:25px;
        margin-bottom:20px;
		
    }

     .nanMenu{
         /*border-image:url("App_Themes/iBC/css/images/nav-border_new.png");*/
         border-right:solid;
         border-right-color:#f6c387;
     }

         #divmainwrapper{
        float: right;
        margin-right: -18px;
        position: relative;
        width: 264px;
    }
    #childdiv2{
        float: left;
        position: relative;
        width: 264px;
        margin-left:18px;
    }
    #childdiv3{
        float: left;
        position: absolute;
        width: 980px;
        margin-left:0px;
        margin-top:150px;
        text-align:center;
        font-size:48px;
        font-weight:bold;
        font-family:Vijaya;
        color:white;
    }
    .btnImage{
        background-image:url("App_Themes/iBC/css/images/live-account-button.png");
        width:275px;
        height:50px;
        color:white;
        font-size:24px;
        font-weight:bold;
    }
    .staticselectedmenu
    {
        background: rgba(0,0,0,.1); 
                color: #F90; 
                box-shadow: 1px 1px 5px rgba(0,0,0,.3) inset; 
    }

    .badge { 
        /*position: relative; 
        top: -20px; 
        left: -25px;
        border: 1px solid #bdad8d; 
		*/
        margin-left:-2px; 
        border-radius: 50%; 
       }
        .row {
                margin-left: 0px;
                margin-right: 0px;

        }

    
    @media (max-width: 780px) {
    .resLog {
        width:100%;
        } 

    }
    </style>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-52489351-1', 'auto');
        ga('send', 'pageview');

    </script>

    

    

    <!-- ACC Opening Form -->    
    <script type="text/javascript">

        function checkAgreement(source, args) {
            var elem = document.getElementById('ctl00_MainContent_chkOpType');
            if (elem.checked) {
                args.IsValid = true;
            }
            else {
                args.IsValid = false;
            }
        }

        function checkAge(source, args) {
            var elem = document.getElementById('ctl00_MainContent_chkAccType');
            if (elem.checked) {
                args.IsValid = true;
            }
            else {
                args.IsValid = false;
            }
        }
    </script>

    <script type="text/javascript">

        function radiochkAccType(e) {
            //alert(e);
            if (!e) e = window.event;
            var sender = e.target || e.srcElement;

            if (sender.nodeName != 'INPUT') return;
            var checker = sender;
            var chkBox = document.getElementById('ctl00_MainContent_chkAccType');
            var chks = chkBox.getElementsByTagName('INPUT');
            for (i = 0; i < chks.length; i++) {
                if (chks[i] != checker)
                    chks[i].checked = false;
            }
        }

        function radiochkOpType(e) {
            //alert(e);
            if (!e) e = window.event;
            var sender = e.target || e.srcElement;

            if (sender.nodeName != 'INPUT') return;
            var checker = sender;
            var chkBox = document.getElementById('ctl00_MainContent_chkOpType');
            var chks = chkBox.getElementsByTagName('INPUT');
            for (i = 0; i < chks.length; i++) {
                if (chks[i] != checker)
                    chks[i].checked = false;
            }
        }

        function radiochkClientType(e) {
            //alert(e);
            if (!e) e = window.event;
            var sender = e.target || e.srcElement;

            if (sender.nodeName != 'INPUT') return;
            var checker = sender;
            var chkBox = document.getElementById('ctl00_MainContent_chkClientType');
            var chks = chkBox.getElementsByTagName('INPUT');
            for (i = 0; i < chks.length; i++) {
                if (chks[i] != checker)
                    chks[i].checked = false;
            }
        }

        function AccPhotoUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='PhotoUp']");
            var AccPhotoValidator = $("[id='AccPhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;

                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;
                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccPhoto').attr('value', 'Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert(" Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccPhoto').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize)
            {
                $('#ctl00_MainContent_hdnFieldAccPhoto').attr('value', 'Invalid Image Size');
            }
            else
            {
                $('#ctl00_MainContent_hdnFieldAccPhoto').attr('value', '');
            }
        }

        function AccSignUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 50KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='signUp']");
            var AccPhotoValidator = $("[id='AccSignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;

                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccSign').attr('value', 'Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!');
                            alert("Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccSign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccSign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccSign').attr('value', '');
            }
        }

        function Acc1stAppNIDUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fup1stAppNID']");
            var AccPhotoValidator = $("[id='Acc1stAppNIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;

                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAcc1stAppNID').attr('value', 'NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAcc1stAppNID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAcc1stAppNID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAcc1stAppNID').attr('value', '');
            }
        }
        function AccJointPhotoUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='JointPhotoUp']");
            var AccPhotoValidator = $("[id='AccJointPhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccJointPhoto').attr('value', 'Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert("Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccJointPhoto').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccJointPhoto').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccJointPhoto').attr('value', '');
            }
        }
        function AccJointSignUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 50KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='JointSignUp']");
            var AccPhotoValidator = $("[id='AccJointSignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccJointSign').attr('value', 'Joint Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!');
                            alert("Joint Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccJointSign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccJointSign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccJointSign').attr('value', '');
            }
        }
        function AccJointAppNIDUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupJointAppNID']");
            var AccPhotoValidator = $("[id='AccJointAppNIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccJointAppNID').attr('value', 'Joint NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("Joint NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccJointAppNID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccJointAppNID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccJointAppNID').attr('value', '');
            }
        }
        function AccPhotoAuthPersonUpload(sender, args) {
            args.IsValid = true;
           // var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='photoUpAuthPerson']");
            var AccPhotoValidator = $("[id='AccPhotoAuthPersonValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccPhotoAuthPerson').attr('value', 'Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert("Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccPhotoAuthPerson').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccPhotoAuthPerson').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccPhotoAuthPerson').attr('value', '');
            }
        }
        function AccSignAuthPersonUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 50KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='signUpAuthPerson']");
            var AccPhotoValidator = $("[id='AccSignAuthPersonValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccSignAuthPerson').attr('value', 'Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!');
                            alert("Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccSignAuthPerson').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccSignAuthPerson').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccSignAuthPerson').attr('value', '');
            }
        }
        function AccAuthPersonNIDUpload(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupAuthPersonNID']");
            var AccPhotoValidator = $("[id='AccAuthPersonNIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccAuthPersonNID').attr('value', 'NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccAuthPersonNID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccAuthPersonNID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccAuthPersonNID').attr('value', '');
            }
        }

        function AccNomineePhoto(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuNomineePhoto']");
            var AccPhotoValidator = $("[id='AccNomineePhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccNomineePhoto').attr('value', 'Nom Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert("Nom Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNomineePhoto').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNomineePhoto').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNomineePhoto').attr('value', '');
            }
        }
        function AccNomineeSign(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 50KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuNomineeSign']");
            var AccPhotoValidator = $("[id='AccNomineeSignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccNomineeSign').attr('value', 'Nom Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!');
                            alert("Nom Signature Height must not exceed 80px(0.82) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNomineeSign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNomineeSign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNomineeSign').attr('value', '');
            }
        }

        function AccNOM1NID(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupNOM1NID']");
            var AccPhotoValidator = $("[id='AccNOM1NIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccNOM1NID').attr('value', 'Nom NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("Nom NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNOM1NID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNOM1NID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNOM1NID').attr('value', '');
            }
        }

        function AccGur1Photo(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur1Photo']");
            var AccPhotoValidator = $("[id='AccGur1PhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccGur1Photo').attr('value', 'GURDIAN Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert("GURDIAN Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur1Photo').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur1Photo').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur1Photo').attr('value', '');
            }
        }

        function AccGur1Sign(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur1Sign']");
            var AccPhotoValidator = $("[id='AccGur1SignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccGur1Sign').attr('value', 'GURDIAN sign Height must not exceed 80px(.082 inch) and width must not exceed 300px (3.12 inch)!');
                            alert("GURDIAN sign Height must not exceed 80px(.082 inch) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur1Sign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur1Sign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur1Sign').attr('value', '');
            }
        }

        function AccGur1NID(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur1NID']");
            var AccPhotoValidator = $("[id='AccGur1NIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccGur1NID').attr('value', 'GURDIAN NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("GURDIAN NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur1NID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur1NID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur1NID').attr('value', '');
            }
        }

        function AccNominee2Photo(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuNominee2Photo']");
            var AccPhotoValidator = $("[id='AccNominee2PhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccNominee2Photo').attr('value', 'Nom2 Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !');
                            alert("Nom2 Photo Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch) !");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNominee2Photo').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNominee2Photo').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNominee2Photo').attr('value', '');
            }
        }

        function AccNominee2Sign(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuNominee2Sign']");
            var AccPhotoValidator = $("[id='AccNominee2SignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccNominee2Sign').attr('value', 'Nom2 sign Height must not exceed 80px(0.82 inch) and width must not exceed 300px (3.12 inch)!');
                            alert("Nom2 sign Height must not exceed 80px(0.82 inch) and width must not exceed 300px (3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNominee2Sign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNominee2Sign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNominee2Sign').attr('value', '');
            }
        }

        function AccNOM2NID(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupNOM2NID']");
            var AccPhotoValidator = $("[id='AccNOM2NIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccNOM2NID').attr('value', 'Nom2 NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("Nom2 NID Height must not exceed 1000px(10.40 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccNOM2NID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccNOM2NID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccNOM2NID').attr('value', '');
            }
        }

        function AccGur2Photo(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur2Photo']");
            var AccPhotoValidator = $("[id='AccGur2PhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccGur2Photo').attr('value', 'Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13)!');
                            alert("Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur2Photo').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur2Photo').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur2Photo').attr('value', '');
            }
        }

        function AccGur2Sign(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur2Sign']");
            var AccPhotoValidator = $("[id='AccGur2SignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccGur2Sign').attr('value', 'Height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch)!');
                            alert("Height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur2Sign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur2Sign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur2Sign').attr('value', '');
            }
        }

        function AccGur2NID(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupGur2NID']");
            var AccPhotoValidator = $("[id='AccGur2NIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccGur2NID').attr('value', 'Height must not exceed 1000px(10.470 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("Height must not exceed 1000px(10.470 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccGur2NID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccGur2NID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccGur2NID').attr('value', '');
            }
        }

        function AccPOAPhoto(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuPOAPhoto']");
            var AccPhotoValidator = $("[id='AccPOAPhotoValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 708 || width > 590) {
                            $('#ctl00_MainContent_hdnFieldAccPOAPhoto').attr('value', 'Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13)!');
                            alert("Height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccPOAPhoto').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccPOAPhoto').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccPOAPhoto').attr('value', '');
            }
        }

        function AccPOASign(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 50 * 1024; // 50KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fuPOASign']");
            var AccPhotoValidator = $("[id='AccPOASignValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 80 || width > 300) {
                            $('#ctl00_MainContent_hdnFieldAccPOASign').attr('value', 'Height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch)!');
                            alert("Height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccPOASign').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccPOASign').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccPOASign').attr('value', '');
            }
        }

        function AccPOANID(sender, args) {
            args.IsValid = true;
            //var maxFileSize = 1 * 1024 * 1024; // 1MB
            var maxFileSize = 80 * 1024; // 80KB
            var CurrentSize = 0;
            var height = 0;
            var width = 0;
            var fileUpload = $("[id$='fupPOANID']");
            var AccPhotoValidator = $("[id='AccPOANIDValidator']");
            for (var i = 0; i < fileUpload[0].files.length; i++) {
                CurrentSize = CurrentSize + fileUpload[0].files[i].size;
                var reader = new FileReader();

                //Read the contents of Image File.
                reader.readAsDataURL(fileUpload[0].files[i]);
                reader.onload = function (e) {

                    //Initiate the JavaScript Image object.
                    var image = new Image();

                    //Set the Base64 string return from FileReader as source.
                    image.src = e.target.result;

                    //Validate the File Height and Width.
                    image.onload = function () {
                        height = this.height;
                        width = this.width;

                        if (height > 1000 || width > 700) {
                            $('#ctl00_MainContent_hdnFieldAccPOANID').attr('value', 'Height must not exceed 1000px(10.470 inch) and width must not exceed 700px(7.28 inch)!');
                            alert("Height must not exceed 1000px(10.470 inch) and width must not exceed 700px(7.28 inch)!");
                        }
                        else {
                            $('#ctl00_MainContent_hdnFieldAccPOANID').attr('value', '');
                        }
                    };
                };
            }
            args.IsValid = CurrentSize < maxFileSize;
            if (CurrentSize > maxFileSize) {
                $('#ctl00_MainContent_hdnFieldAccPOANID').attr('value', 'Invalid Image Size');
            }
            else {
                $('#ctl00_MainContent_hdnFieldAccPOANID').attr('value', '');
            }
        }

        function GetExt() {
            //var str = document.getElementById('PhotoUp').value;
            var str = document.getElementById('ctl00_MainContent_PhotoUp');
            var ext = str.substring(str.length - 3, str.length).toString();
            extext = ext.toLowerCase();
            if (ext == "pdf") {
                alert("valid File")
                return true;
            }
            else {
                alert("Invalid File");
                return false;
            }
        }
    </script>    
    <!-- END OF ACC Opening Form -->
    
    <!-- Nominee Form -->
    <style type="text/css">
        .cpHeader {color: white;background-color: white;font-size: 12px;cursor: pointer;font-style: normal;font-variant: normal;font-weight: bold;line-height: normal;font-family: "auto Trebuchet MS", Verdana;}
        .cpHeader2 {color: white;background-color: #719DDB;font: bold 11px auto "Trebuchet MS", Verdana;font-size: 12px;cursor: pointer;width: 93%;height: auto;padding: 4px;}
        .cpBody {background-color: white;font: bold normal 11px auto Verdana, Arial;border: 1px gray;width: 100%;padding-top: 7px;color: #1C711C;padding: 10px;}
        .AlgRgh {text-align: right;font-family: Verdana, Arial, Helvetica, sans-serif;}
        .itemWidth {width: 250px;text-align: right;}
        .textitemWidth {width: 120px;text-align: left;}
        .spanStype {color: red;font-weight: bold;font-size: large;padding-left: 5px;}
        .paddStyle {padding-left: 15px;}
        .water {color: gray;}
        .ModalPopupBG {background-color: Gray;filter: alpha(opacity=80);opacity: 0.8;z-index: 10000;}
        #childdiv4 {float: left;position: absolute;width: 264px;margin-left: 18px;}
        .homebtnImage {background-image: url("/App_Themes/iBC/css/images/live-account-button.png");width: 275px;height: 50px;color: white;font-size: 24px;font-weight: bold;}
        .left-text-width {width:25%;}
        .right-text-width {}      
        table{width:100%;}      
        table span, table label{color:black;font-size:11px;font-family:Verdana;}        
        fieldset{vertical-align: middle; border-width: 1px; border-color: #eae7e7; padding-top: 10px; padding-bottom:10px;margin-bottom:5px;}
        fieldset span{margin-left:10px;}
        legend{color: #1C711C;border-top:#f0f0f0 1px solid;font-family: Arial, Helvetica, sans-serif;text-decoration:none;text-transform:uppercase;font-size:1em;}   
        .container .content table{background-color: #FFFFFF;}
        .btn-image{height: 40px;width: 90px;}
        .text-hide {display:none;}
        

        #toggle1,#toggle2,#toggle3,#toggle4{font-size:large;font-weight:bold;font: bold 14px/1 "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Geneva, Verdana, sans-serif;}
        input[type=text],input[type=radio],input[type=checkbox],select,textarea {/*padding: 2px 2px;*/margin: 2px 0;box-sizing: border-box;border-radius: 2px;/*width:50%;*/}
        /*label {
            font-size:14px;
            font-family:Verdana;
        }*/

        .my-notify-info, .my-notify-success, .my-notify-warning, .my-notify-error {padding:10px;margin:10px 0;}
        .my-notify-info:before, .my-notify-success:before, .my-notify-warning:before, .my-notify-error:before {font-family:FontAwesome;font-style:normal;font-weight:400;speak:none;display:inline-block;text-decoration:inherit;
            width:1em;margin-right:.2em;text-align:center;font-variant:normal;text-transform:none;line-height:1em;margin-left:.2em;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}        
        .my-notify-info {color: #00529B;background-color: #BDE5F8;}
        .my-notify-success {color: #4F8A10;background-color: #DFF2BF;}
        .my-notify-warning {color: #9F6000;background-color: #FEEFB3;}
        .my-notify-error {color: #D8000C;background-color: #FFD2D2;}

        .uppercase
        {
            text-transform: uppercase;
        }
        .tbltxt{
            text-align: center;
        }
        .tbltxt tr td input{
            margin:1px;
        }
        .tblfont {
            color: black;
            font-size: 11px;
            font-family: Verdana;
        }
        #menuicon {
            display:none;
        }
        @media (min-width: 276px) and (max-width: 900.98px) {
            .alignCss {
                text-align:center;
            }
        }
        .bochkbox label{
            padding-left:5px;
        }
        #chklistAuthType > tbody > tr > td {
            width: 132px;
        }
         
    </style>

    <link id="form" rel="stylesheet" type="text/css" href="../tabui.css" />
    <link rel="stylesheet" href="css/collapsible.css" type="text/css" />
    <link rel="stylesheet" href="css/button.css" type="text/css" />
    <script src="js/jquery.collapse.js"></script>
    <script src="js/jquery.collapse_storage.js"></script>
    <script src="js/jquery.collapse_cookie_storage.js"></script>    
<link href="/WebResource.axd?d=JeZY_BGeQ0JHV3gfc5zFC89E4DX7Caw2aMTQ4QXa4ntBl8QrkWeRAnjq2dkxkqI6pcQYLuyUWf1-NjilvASvgrJq1t_CZMggEwswlEDgiZirxRiggFKOgtRcmozLNmjyMKijF4d8MWY4iF6vNmv9ug2&amp;t=634372745520000000" type="text/css" rel="stylesheet" /></head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PGX7FCN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <form name="aspnetForm" method="post" action="./InvestorBOOpenForm.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm" enctype="multipart/form-data">
<div>
<input type="hidden" name="ctl00_ToolkitScriptManager1_HiddenField" id="ctl00_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkzNDEwNjI1Ng9kFgJmD2QWAgIDDxYCHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFgQCDQ8WAh4HVmlzaWJsZWhkAhEPZBYCAhsPZBYKAgUPZBYCZg9kFgICAw9kFigCAQ8QDxYGHg1EYXRhVGV4dEZpZWxkBQ5vcF90eXBlX2ZfTmFtZR4ORGF0YVZhbHVlRmllbGQFDG9wX3R5cGVfY29kZR4LXyFEYXRhQm91bmRnZBAVAgpJbmRpdmlkdWFsDEpvaW50IEhvbGRlchUCJDNhYzMwYzc0LTFmYzMtNDBkYS1hNDVjLTFkNTE3YTkzMTUzMiQzYWMzMGM3NC0xZmMzLTQwZGEtYTQ1Yy0xZDUxN2E5MzE1MzEUKwMCZ2cWAWZkAgMPEA8WCB8CBQ9hY2NfVHlwZV9GX05hbWUfAwUNYWNjX1R5cGVfQ29kZR8EZx4HRW5hYmxlZGhkEBUCHURpcmVjdCBUcmFkaW5nIHdpdGggbm8gTWFyZ2luDk1hcmdpbiBBY2NvdW50FQIkM2FjMzBjNzQtMWZjMy00MGRhLWE0NWMtMWQ1MTdhOTMxNTM2JDE0YzI3NDM0LTZiNzctNDE4OS05ODEyLWFhZGJmNTgxMDQ3ZhQrAwJnZxYBZmQCBQ8QDxYGHwIFEmNsaWVudF9UeXBlX0ZfTmFtZR8DBRBjbGllbnRfVHlwZV9Db2RlHwRnZBAVAgdSZWd1bGFyCENsZWFyaW5nFQIkMmFjOTFjNjItY2YyYi00ZTA5LWI5OGUtY2U2NDMyZTFlZThmJDRhYTUzYTlmLWNmN2EtNDg3YS05ODFjLWE0Y2IwNjE2ZGNjMBQrAwJnZ2RkAgcPEA8WBh8CBQticmFuY2hfbmFtZR8DBQticmFuY2hfQ29kZR8EZ2QQFSUGT25saW5lCVByaW5jaXBhbAdBZ3JhYmFkCktoYXR1bmdvbmoGU3lsaGV0BkJhbmFuaQlEaGFubW9uZGkJTmFzaXJhYmFkB0NvbWlsbGELTmFyYXlhbmdvbmoGVXR0YXJhEUEuQS4gQmhhYmFuIEJvb3RoCUNvcnBvcmF0ZQdCYXJpc2FsBEZlbmkGTWlycHVyC0Jhc2h1bmRoYXJhB0d1bHNoYW4MSnViaWxlZSBSb2FkBktodWxuYQxEaGFubW9uZGktMjcHSmVzc29yZQlIYXRoYXphcmkHVGFuZ2FpbApDaGF3a2JhemFyBUJvZ3JhB0dhemlwdXIIUmFqc2hhaGkNRWxlcGhhbnQgUm9hZAhCYW5nc2hhbAdLdXNodGlhCE1pcnB1ci0xDEJhaGFkZGFyIEhhdAVLYWZjbwxIYXphcmkgR29sbGkJTWFkYXJpcHVyCU5hcnNpbmdkaRUlAzEwMQExATIBMwE0ATUBNgE3ATgBOQIxMAIxMQIxMgIxMwIxNAIxNQIxNgIxNwIxOAIxOQIyMAIyMQIyNwIyOAIyOQIzMAIzMQIzMgIzMwIzNAIzNQIzNgIzNwIzOAIzOQI0MAI0MRQrAyVnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZGQCMQ8QDxYGHwIFEW9jY3VwYXRpb25fZl9uYW1lHwMFD29jY3VwYXRpb25fY29kZR8EZ2QQFQ0MLS0tU2VsZWN0LS0tDlNlcnZpY2UgSG9sZGVyCEVuZ2luZWVyDEFyY2hpdGVjdHVyZRNTb2Z0d2FyZSBQcm9ncmFtbWVyE01lY2hhbmljYWwgRW5naW5lZXIGT3RoZXJzCUhvdXNld2lmZQhCdXNpbmVzcwhUZWFjaGluZwZEb2N0b3IHTnVyc2luZwVMYXdlchUNJDAwMDAwMDAwLTAwMDAtMDAwMC0wMDAwLTAwMDAwMDAwMDAwMCQ2N2MxMDVjMi0yNWI0LTRlZGEtYjc4Zi0wYTE5OWQyZDE5MGEkMTQ1Mjk2ZWYtZTQwMi00YzNjLWEzM2UtMjZkYTJmOWUwYTUyJGNmYThmMjkxLTBlYzAtNGEyOS1hYTE3LTJhNjU0NmEwNjAwNSQxYTQ4OGJmMi00YzljLTQ0MDktOGQ0OC0yYTZjYTU3NWRjOTUkNTljMWEwOWItNzFiYy00OGZlLWE3ZDUtNDNjNDA0NzQ5NDIyJGQ5YjNkZDhkLTkxMDMtNDBhMy04ZGFiLTUxY2VkOTUzZTM3OSQ3NWQ5MmUwZi04NTk1LTQzZGItYjJmNS04OWU3YzE3ODA0OGEkNGY1NzgxYTYtNGVkZi00NDkyLTgwZTgtYmIyOWJlZmQwNjZkJDRjM2I3NDExLThlMDUtNGIzYi04YjY1LWU2NTE4YWM0MmUxOCQ0YzNiNzQxMS04ZTA1LTRiM2ItOGI2NS1lNjUxOGFjNDJlMjAkNGMzYjc0MTEtOGUwNS00YjNiLThiNjUtZTY1MThhYzQyZTIxJDRjM2I3NDExLThlMDUtNGIzYi04YjY1LWU2NTE4YWM0MmUyMhQrAw1nZ2dnZ2dnZ2dnZ2dnZGQCMw8PFgIeCU1heExlbmd0aGZkZAI3DxYaHhlDdWx0dXJlRGVjaW1hbFBsYWNlaG9sZGVyBQEuHg5JbnB1dERpcmVjdGlvbgsphgFBamF4Q29udHJvbFRvb2xraXQuTWFza2VkRWRpdElucHV0RGlyZWN0aW9uLCBBamF4Q29udHJvbFRvb2xraXQsIFZlcnNpb249My41LjUwNDAxLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49MjhmMDFiMGU4NGI2ZDUzZQAeC0N1bHR1cmVOYW1lBQVlbi1HQh4gQ3VsdHVyZUN1cnJlbmN5U3ltYm9sUGxhY2Vob2xkZXIFAsKjHhZDdWx0dXJlVGltZVBsYWNlaG9sZGVyBQE6HgpBY2NlcHRBbVBtaB4bQ3VsdHVyZVRob3VzYW5kc1BsYWNlaG9sZGVyBQEsHg5BY2NlcHROZWdhdGl2ZQspggFBamF4Q29udHJvbFRvb2xraXQuTWFza2VkRWRpdFNob3dTeW1ib2wsIEFqYXhDb250cm9sVG9vbGtpdCwgVmVyc2lvbj0zLjUuNTA0MDEuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0yOGYwMWIwZTg0YjZkNTNlAB4MRGlzcGxheU1vbmV5CysFAB4TT3ZlcnJpZGVQYWdlQ3VsdHVyZWgeFkN1bHR1cmVEYXRlUGxhY2Vob2xkZXIFAS8eEUN1bHR1cmVEYXRlRm9ybWF0BQNETVkeFkN1bHR1cmVBTVBNUGxhY2Vob2xkZXIFBUFNO1BNZAJLDxAPFgYfAgUMY291bnRyeV9OYW1lHwMFDGNvdW50cnlfY29kZR8EZ2QQFW8MLS0tU2VsZWN0LS0tCkJhbmdsYWRlc2gHQWxiYW5pYQdBbGdlcmlhB0FuZG9ycmEGQW5nb2xhE0FudGlndWEgYW5kIEJhcmJ1ZGEJQXJnZW50aW5hB0FybWVuaWEFQXJ1YmEJQXVzdHJhbGlhB0F1c3RyaWEKQXplcmJhaWphbgxCYWhhbWFzLCBUaGUHQmFocmFpbgtBZmdoYW5pc3RhbghCYXJiYWRvcwdCZWxhcnVzB0JlbGdpdW0GQmVsaXplBUJlbmluBkJodXRhbgdCb2xpdmlhFkJvc25pYSBhbmQgSGVyemVnb3ZpbmEIQm90c3dhbmEGQnJhemlsCEJydW5lacKgCEJ1bGdhcmlhDEJ1cmtpbmEgRmFzbwVCdXJtYQdCdXJ1bmRpCENhbWJvZGlhCENhbWVyb29uBkNhbmFkYQpDYXBlIFZlcmRlGENlbnRyYWwgQWZyaWNhbiBSZXB1YmxpYwRDaGFkBUNoaWxlBUNoaW5hCENvbG9tYmlhB0NvbW9yb3MhQ29uZ28sIERlbW9jcmF0aWMgUmVwdWJsaWMgb2YgdGhlFkNvbmdvLCBSZXB1YmxpYyBvZiB0aGUKQ29zdGEgUmljYQ1Db3RlIGQnSXZvaXJlB0Nyb2F0aWEEQ3ViYQdDdXJhY2FvBkN5cHJ1cw5DemVjaCBSZXB1YmxpYwdEZW5tYXJrCERqaWJvdXRpCERvbWluaWNhEkRvbWluaWNhbiBSZXB1YmxpYwdFY3VhZG9yBUVneXB0C0VsIFNhbHZhZG9yEUVxdWF0b3JpYWwgR3VpbmVhB0VyaXRyZWEHRXN0b25pYQhFdGhpb3BpYQRGaWppB0ZpbmxhbmQGRnJhbmNlBUdhYm9uC0dhbWJpYSwgVGhlB0dlb3JnaWEHR2VybWFueQVHaGFuYQZHcmVlY2UHR3JlbmFkYQlHdWF0ZW1hbGEGR3VpbmVhDUd1aW5lYS1CaXNzYXUGR3V5YW5hBUhhaXRpCEhvbHkgU2VlCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYW4ESXJhcQdJcmVsYW5kBklzcmFlbAVJdGFseQdKYW1haWNhBUphcGFuBkpvcmRhbgpLYXpha2hzdGFuBUtlbnlhCEtpcmliYXRpDEtvcmVhLCBOb3J0aAxLb3JlYSwgU291dGgGS29zb3ZvBkt1d2FpdApLeXJneXpzdGFuBExhb3MGTGF0dmlhB0xlYmFub24HTGVzb3RobwdMaWJlcmlhBUxpYnlhDUxpZWNodGVuc3RlaW4JTGl0aHVhbmlhCkx1eGVtYm91cmcOVW5pdGVkIEtpbmdkb20YVW5pdGVkIFN0YXRlcyBvZiBBbWVyaWNhBVFhdGFyFW8BMAEyATMBNAE1ATYBNwE4ATkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjACMjECMjICMjMCMjQCMjUCMjYCMjcCMjgCMjkCMzACMzECMzICMzMCMzQCMzUCMzYCMzcCMzgCMzkCNDACNDECNDICNDMCNDQCNDUCNDYCNDcCNDgCNDkCNTACNTECNTICNTMCNTQCNTUCNTYCNTcCNTgCNTkCNjACNjECNjICNjMCNjQCNjUCNjYCNjcCNjgCNjkCNzACNzECNzICNzMCNzQCNzUCNzYCNzcCNzgCNzkCODACODECODICODMCODQCODUCODYCODcCODgCODkCOTACOTECOTICOTMCOTQCOTUCOTYCOTcCOTgCOTkDMTAwAzEwMQMxMDIDMTAzAzEwNAMxMDUDMTA2AzEwNwMxMDgDMTA5AzExMAMyMDIUKwNvZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZGQCWQ8QDxYGHwIFDGNvdW50cnlfTmFtZR8DBQxjb3VudHJ5X2NvZGUfBGdkEBVvDC0tLVNlbGVjdC0tLQpCYW5nbGFkZXNoB0FsYmFuaWEHQWxnZXJpYQdBbmRvcnJhBkFuZ29sYRNBbnRpZ3VhIGFuZCBCYXJidWRhCUFyZ2VudGluYQdBcm1lbmlhBUFydWJhCUF1c3RyYWxpYQdBdXN0cmlhCkF6ZXJiYWlqYW4MQmFoYW1hcywgVGhlB0JhaHJhaW4LQWZnaGFuaXN0YW4IQmFyYmFkb3MHQmVsYXJ1cwdCZWxnaXVtBkJlbGl6ZQVCZW5pbgZCaHV0YW4HQm9saXZpYRZCb3NuaWEgYW5kIEhlcnplZ292aW5hCEJvdHN3YW5hBkJyYXppbAhCcnVuZWnCoAhCdWxnYXJpYQxCdXJraW5hIEZhc28FQnVybWEHQnVydW5kaQhDYW1ib2RpYQhDYW1lcm9vbgZDYW5hZGEKQ2FwZSBWZXJkZRhDZW50cmFsIEFmcmljYW4gUmVwdWJsaWMEQ2hhZAVDaGlsZQVDaGluYQhDb2xvbWJpYQdDb21vcm9zIUNvbmdvLCBEZW1vY3JhdGljIFJlcHVibGljIG9mIHRoZRZDb25nbywgUmVwdWJsaWMgb2YgdGhlCkNvc3RhIFJpY2ENQ290ZSBkJ0l2b2lyZQdDcm9hdGlhBEN1YmEHQ3VyYWNhbwZDeXBydXMOQ3plY2ggUmVwdWJsaWMHRGVubWFyawhEamlib3V0aQhEb21pbmljYRJEb21pbmljYW4gUmVwdWJsaWMHRWN1YWRvcgVFZ3lwdAtFbCBTYWx2YWRvchFFcXVhdG9yaWFsIEd1aW5lYQdFcml0cmVhB0VzdG9uaWEIRXRoaW9waWEERmlqaQdGaW5sYW5kBkZyYW5jZQVHYWJvbgtHYW1iaWEsIFRoZQdHZW9yZ2lhB0dlcm1hbnkFR2hhbmEGR3JlZWNlB0dyZW5hZGEJR3VhdGVtYWxhBkd1aW5lYQ1HdWluZWEtQmlzc2F1Bkd1eWFuYQVIYWl0aQhIb2x5IFNlZQhIb25kdXJhcwlIb25nIEtvbmcHSHVuZ2FyeQdJY2VsYW5kBUluZGlhCUluZG9uZXNpYQRJcmFuBElyYXEHSXJlbGFuZAZJc3JhZWwFSXRhbHkHSmFtYWljYQVKYXBhbgZKb3JkYW4KS2F6YWtoc3RhbgVLZW55YQhLaXJpYmF0aQxLb3JlYSwgTm9ydGgMS29yZWEsIFNvdXRoBktvc292bwZLdXdhaXQKS3lyZ3l6c3RhbgRMYW9zBkxhdHZpYQdMZWJhbm9uB0xlc290aG8HTGliZXJpYQVMaWJ5YQ1MaWVjaHRlbnN0ZWluCUxpdGh1YW5pYQpMdXhlbWJvdXJnDlVuaXRlZCBLaW5nZG9tGFVuaXRlZCBTdGF0ZXMgb2YgQW1lcmljYQVRYXRhchVvATABMgEzATQBNQE2ATcBOAE5AjEwAjExAjEyAjEzAjE0AjE1AjE2AjE3AjE4AjE5AjIwAjIxAjIyAjIzAjI0AjI1AjI2AjI3AjI4AjI5AjMwAjMxAjMyAjMzAjM0AjM1AjM2AjM3AjM4AjM5AjQwAjQxAjQyAjQzAjQ0AjQ1AjQ2AjQ3AjQ4AjQ5AjUwAjUxAjUyAjUzAjU0AjU1AjU2AjU3AjU4AjU5AjYwAjYxAjYyAjYzAjY0AjY1AjY2AjY3AjY4AjY5AjcwAjcxAjcyAjczAjc0Ajc1Ajc2Ajc3Ajc4Ajc5AjgwAjgxAjgyAjgzAjg0Ajg1Ajg2Ajg3Ajg4Ajg5AjkwAjkxAjkyAjkzAjk0Ajk1Ajk2Ajk3Ajk4Ajk5AzEwMAMxMDEDMTAyAzEwMwMxMDQDMTA1AzEwNgMxMDcDMTA4AzEwOQMxMTADMjAyFCsDb2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkAmkPEA8WBh8CBQtiYW5rX2ZfbmFtZR8DBQliYW5rX2NvZGUfBGdkEBVDDC0tLVNlbGVjdC0tLQlCQU5LIEFTSUEPVHJ1c3QgQmFuayBMdGQuEFV0dGFyYSBCYW5rIEx0ZC4STmF0aW9uYWwgQmFuayBMdGQuFlNISU1BTlRPIEJBTksgTElNSVRFRC4QTlJCIEJhbmsgTGltaXRlZApCQVNJQyBCQU5LD0JBTkdMQURFU0ggQkFOSxxSQUpTSEFISSBLUklTSEkgVU5OQVlBTiBCQU5LEUNJVElaRU5TIEJBTksgUExDC0phbmF0YSBCYW5rElVuaW9uIEJhbmsgTGltaXRlZBlOYXRpb25hbCBCYW5rIG9mIFBha2lzdGFuDENJVEkgQkFOSyBOQRpGaXJzdCBTZWN1cml0aWVzIEJhbmsgTHRkLh1DT01NRVJDSUFMIEJBTksgT0YgQ1lMT04gTFRELhdTb2NpYWwgSXNsYW1pIEJhbmsgTHRkLhJHbG9iYWwgSXNsYW1pIEJhbmsPUHViYWxpIEJhbmsgTHRkFkJlbmdhbCBDb21tZXJjaWFsIEJhbmsSU291dGhlc3QgQmFuayBMdGQuGE5SQiBDT01NRVJDSUFMIEJBTksgTFRELhZEdXRjaCBCYW5nbGEgQmFuayBMdGQuD1ByaW1lIEJhbmsgTHRkLhZNb2RodW1vdGkgYmFuayBsaW1pdGVkC0FHUkFOSSBCQU5LH0JBTkdMQURFU0ggREVWRUxPUE1FTlQgQkFOSyBMVEQJRVhJTSBCQU5LEVByZW1pZXIgQmFuayBMdGQuElBhZG1hIEJhbmsgTGltaXRlZBNDb21tdW5pdHkgQmFuayBMdGQuCldPT1JJIEJBTksPRGhha2EgQmFuayBMdGQuC1J1cGFsaSBCYW5rDU9uZSBCYW5rIEx0ZC4UTWFyY2VudGlsZSBCYW5rIEx0ZC4QSXNsYW1pIEJhbmsgTHRkLhlBbC1BcmFmYSBJc2xhbWkgQmFuayBMdGQuGUFyYWIgQmFuZ2xhZGVzaCBCYW5rIEx0ZC4SVGhlIENpdHkgQmFuayBMdGQuE1N0YW5kYXJkIEJhbmsgTHRkLiAcU3RhbmRhcmQgQ2hhcnRlcmVkIEJhbmsgTHRkLhtVbml0ZWQgQ29tbWVyY2lhbCBCYW5rIEx0ZC4kTmF0aW9uYWwgQ3JlZGl0ICYgQ29tbWVyY2UgQmFuayBMdGQuEUlDQiBJc2xhbWljIEJhbmsuEUVhc3Rlcm4gQmFuayBMdGQuEEphbXVuYSBCYW5rIEx0ZC4WTXV0dWFsIFRydXN0IEJhbmsgTHRkLhpIb25na29uZyBTdW5naGFpIEJhbmsgTHRkLgpIYWJpYiBCYW5rEUJhbmsgQWxmYWxhaCBMdGQuHUJhbmdsYWRlc2ggQ29tbWVyY2UgQmFuayBMdGQuGVNoYWphbGFsIElzbGFtaSBCYW5rIEx0ZC4cQkFOR0xBREVTSCBTQU1BQkFZQSBCQU5LIExURBFTQkFDIEJBTksgTElNSVRFRBlUaGUgT3JpZW50YWwgQmFuayBMaW1pdGVkFkJhbmdsYWRlc2ggS3Jpc2hpIEJhbmsLU29uYWxpIEJhbmsTU1RBVEUgQkFOSyBPRiBJTkRJQRRNSURMQU5EIEJBTksgTElNSVRFRA9NZWdobmEgQmFuayBMdGQdQ09NTVVOSVRZIEJBTksgQkFOR0xBREVTSCBMVEQQU2hpa29yIEJhbmsgTHRkLgZBSkFOVEEOSUZJQyBCYW5rIEx0ZC4OQnJhYyBCYW5rIEx0ZC4VQyQwMDAwMDAwMC0wMDAwLTAwMDAtMDAwMC0wMDAwMDAwMDAwMDAkZjNlNGU5NzUtNDhlYi00NzEwLTgyNTctMDIyODYwNTA4NGNjJDk5ZjY2ODM3LWJmMDYtNGJiMS1iYmVhLTA4YjQxN2MxMTMzZiRmMmNjNjFjNi0wM2M5LTQwMjEtYTRmOC0xNGIxZDQ5ZWEyZTMkYTNiMmNjOWQtOGNkNS00MmJiLWFkNDEtMTZlYmQzNjg3ZTZkJDEwNzI2YTZlLTEyMTUtNDg0Yy1hMDFkLTE4MjViODc3MzhiMSQwYjNhYTkwNS02NGEzLTQwN2ItYjJmMi0yNDE2ODVmOTBjM2IkMmEzMTFjOGItZmM2YS00MmEzLTg0MDYtMjZmZDZmMzE1OTc5JDAxMmQ1MjZmLTBiYmUtNGViNS04NDJkLTJmMzc2NDFkMTIzNCRjZTZiMzg3Mi1hNDJkLTQxYWYtYjFlZC0yZmEyMjBiYWQ0ZWQkZjk0MWZmMWMtNjQ4Zi00ODFkLWIxYWMtMmZiMTgwMWZhZmJmJDBmNDliY2VhLTE3ODgtNDlmYy04NmIwLTM0ZmE0NzJhZWNiNCQxZDZjY2UyNC1hOTc1LTRjZjktYjI1OC0zYWE4M2YwMTJhMDckMWNhOTEwNjYtZWFjMS00YjVlLWIzOTctNGE3MDY2YzVkYzUzJGQ3NjlhZGI2LTEyNzUtNGVmZC1hZGYwLTUwYThmZmE3MGExNiQ0Y2FiZTMzNi0yNjEwLTQ5N2EtYTQyYS01NThlOGU1ODYwMTckMzhkZjkyZTktNGU5Yy00MzBjLWE4ZGQtNTdjNTc0YjM3NThmJDU5MTc0ODU2LTMyMGQtNDk2Yy1hNjRiLTVlZDliMWI1M2MyYiQ3YjI0YzQzNS00NWJjLTQ2NWEtYTU1MS02YmI2ZGE3OTIwYjYkYjU1MzdlNzItZTVhOC00N2UyLTlhOWMtNmZiYTM5MjY3N2ZmJDZiZWZlMDNjLTIwZGYtNDVkNC04MWIxLTc4YmNhZGIyMzZiYSQ0NWE3ZjM3OS1hY2MyLTRkZWEtYjAxOC03Y2YyYWJjM2ZkZDEkMjgxOGU5NjgtNGE0My00NjdmLWIwZTMtN2RiNTA3ZjRiZWM3JDFhM2YwZDhiLWNiNzQtNGNiZC04NWY1LTdmNDRhNDA3MTNjZiQyMTkzOTRmYS1iYmZlLTQ3YjAtOWRjZC05MWNiZjA1MWQyZGUkMDU4Yjk5MDQtNWU2MS00MTM1LTk5NGEtOTM3YjcxOGFjZmI2JGU3Nzk3NmViLWJmMDctNGI5Mi1iYTgwLTk0YzQyOTE5ZDRjZiQ5Yzc1ZGY4Mi0xOTUzLTRlNjQtYTUzNC1hN2E0ZTA3MjIxMGYkZDk5OTg2YWYtNGM5YS00ZmJkLWI3YTYtYWU1OTJkOGMwNzZmJGM0Mjg3YzEyLTAwNzktNGJmOC1hMjgwLWI0NGIxM2IwMjk1YSQ4NzdjMDBiNS0wZmRjLTRlYTEtYmViYi1iNDkyNDQzYjRhMzUkNWRmMjFhMzctODQ1NC00YjA1LWIzNDQtYmY3YmE0M2E0NGMyJGNiMmZlODQ4LTJmMDgtNDk2MS1hMzk5LWM3YzBhNzFkNDcxMCQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MjEkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTIyJDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkyMyQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MjQkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTI1JDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkyNiQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MjckMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTI4JDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkyOSQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MzAkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTMxJDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkzMiQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MzMkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTM0JDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkzNSQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MzYkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTM3JDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDkzOCQzODJiNTUyMS0yN2Y4LTQyNmYtYjIyYS1jODNlMWIyNDA5MzkkMzgyYjU1MjEtMjdmOC00MjZmLWIyMmEtYzgzZTFiMjQwOTQyJDM4MmI1NTIxLTI3ZjgtNDI2Zi1iMjJhLWM4M2UxYjI0MDk0MyQ4ZjIzYTk3YS1mODk1LTQzNmMtOTRkMi1jYTk2NDlmNTg1NzQkOTZlMDNkZDktZGNlZC00MDc5LTg4MWItY2RhMGRhODQ3NDMxJGM5OWM0MGMzLTJhNDMtNDYzOC04NTZjLWQ2OWJmZDQyMDE5MCRlNDM5NTRkYy1lOGE4LTQyZDItYmUxMy1kNmNhYTQzZDYxMWUkYWJlMDU3OGItMTUzYy00MDUzLTg2NzMtZGM2MDdlNWZlYTRlJGE2M2M1YmJjLTNkNmYtNGQ2OS04Yjg1LWRmMGQ3YmM0ZWVhZiQzNTk5YmEwNS05M2VlLTRkOTYtYjI4MS1lMTY0NTM2NmFlMDUkMDk5NGE3NjUtNjgyZS00ZTYyLWExNDktZTQ2ZmU4MWFjNjVlJDViOWFiNWVkLWU2NzQtNDMxZS1iYmVhLWU1YjIwZmVlZjdjOSRkZjhmYTIxNC1jMGY0LTRhNjgtYTkwMy1lN2FhNmZkMWU3MGUkZTcwNDQ0MmUtMDhmOC00M2UxLWI3MDMtZWFiMzVhZmJhNWVjJDhhYjBmNjRlLTNmMjUtNDJiZS1iYWY1LWZhYzNmNDg3YmQ0NCQ4YWIwZjY0ZS0zZjI1LTQyYmUtYmFmNS1mYWMzZjQ4N2JkZGEUKwNDZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZxYBZmQCaw8QZGQWAGQCdQ8PFgIfBmZkZAJ5DxYaHwcFAS4fCAsrBAAfCQUFZW4tR0IfCgUCwqMfCwUBOh8MaB8NBQEsHw4LKwUAHw8LKwUAHxBoHxEFAS8fEgUDRE1ZHxMFBUFNO1BNZAJ/Dw8WAh8GZmRkAoMBDxYaHwcFAS4fCAsrBAAfCQUFZW4tR0IfCgUCwqMfCwUBOh8MaB8NBQEsHw4LKwUAHw8LKwUAHxBoHxEFAS8fEgUDRE1ZHxMFBUFNO1BNZAKTAQ9kFgwCAQ8QZGQWAQIBZAIRDxAPFgYfAgUMY291bnRyeV9OYW1lHwMFDGNvdW50cnlfY29kZR8EZ2QQFW8MLS0tU2VsZWN0LS0tCkJhbmdsYWRlc2gHQWxiYW5pYQdBbGdlcmlhB0FuZG9ycmEGQW5nb2xhE0FudGlndWEgYW5kIEJhcmJ1ZGEJQXJnZW50aW5hB0FybWVuaWEFQXJ1YmEJQXVzdHJhbGlhB0F1c3RyaWEKQXplcmJhaWphbgxCYWhhbWFzLCBUaGUHQmFocmFpbgtBZmdoYW5pc3RhbghCYXJiYWRvcwdCZWxhcnVzB0JlbGdpdW0GQmVsaXplBUJlbmluBkJodXRhbgdCb2xpdmlhFkJvc25pYSBhbmQgSGVyemVnb3ZpbmEIQm90c3dhbmEGQnJhemlsCEJydW5lacKgCEJ1bGdhcmlhDEJ1cmtpbmEgRmFzbwVCdXJtYQdCdXJ1bmRpCENhbWJvZGlhCENhbWVyb29uBkNhbmFkYQpDYXBlIFZlcmRlGENlbnRyYWwgQWZyaWNhbiBSZXB1YmxpYwRDaGFkBUNoaWxlBUNoaW5hCENvbG9tYmlhB0NvbW9yb3MhQ29uZ28sIERlbW9jcmF0aWMgUmVwdWJsaWMgb2YgdGhlFkNvbmdvLCBSZXB1YmxpYyBvZiB0aGUKQ29zdGEgUmljYQ1Db3RlIGQnSXZvaXJlB0Nyb2F0aWEEQ3ViYQdDdXJhY2FvBkN5cHJ1cw5DemVjaCBSZXB1YmxpYwdEZW5tYXJrCERqaWJvdXRpCERvbWluaWNhEkRvbWluaWNhbiBSZXB1YmxpYwdFY3VhZG9yBUVneXB0C0VsIFNhbHZhZG9yEUVxdWF0b3JpYWwgR3VpbmVhB0VyaXRyZWEHRXN0b25pYQhFdGhpb3BpYQRGaWppB0ZpbmxhbmQGRnJhbmNlBUdhYm9uC0dhbWJpYSwgVGhlB0dlb3JnaWEHR2VybWFueQVHaGFuYQZHcmVlY2UHR3JlbmFkYQlHdWF0ZW1hbGEGR3VpbmVhDUd1aW5lYS1CaXNzYXUGR3V5YW5hBUhhaXRpCEhvbHkgU2VlCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYW4ESXJhcQdJcmVsYW5kBklzcmFlbAVJdGFseQdKYW1haWNhBUphcGFuBkpvcmRhbgpLYXpha2hzdGFuBUtlbnlhCEtpcmliYXRpDEtvcmVhLCBOb3J0aAxLb3JlYSwgU291dGgGS29zb3ZvBkt1d2FpdApLeXJneXpzdGFuBExhb3MGTGF0dmlhB0xlYmFub24HTGVzb3RobwdMaWJlcmlhBUxpYnlhDUxpZWNodGVuc3RlaW4JTGl0aHVhbmlhCkx1eGVtYm91cmcOVW5pdGVkIEtpbmdkb20YVW5pdGVkIFN0YXRlcyBvZiBBbWVyaWNhBVFhdGFyFW8BMAEyATMBNAE1ATYBNwE4ATkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjACMjECMjICMjMCMjQCMjUCMjYCMjcCMjgCMjkCMzACMzECMzICMzMCMzQCMzUCMzYCMzcCMzgCMzkCNDACNDECNDICNDMCNDQCNDUCNDYCNDcCNDgCNDkCNTACNTECNTICNTMCNTQCNTUCNTYCNTcCNTgCNTkCNjACNjECNjICNjMCNjQCNjUCNjYCNjcCNjgCNjkCNzACNzECNzICNzMCNzQCNzUCNzYCNzcCNzgCNzkCODACODECODICODMCODQCODUCODYCODcCODgCODkCOTACOTECOTICOTMCOTQCOTUCOTYCOTcCOTgCOTkDMTAwAzEwMQMxMDIDMTAzAzEwNAMxMDUDMTA2AzEwNwMxMDgDMTA5AzExMAMyMDIUKwNvZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgFmZAIXDxBkZBYBZmQCMw8QDxYGHwIFEW9jY3VwYXRpb25fZl9uYW1lHwMFD29jY3VwYXRpb25fY29kZR8EZ2QQFQ0MLS0tU2VsZWN0LS0tDlNlcnZpY2UgSG9sZGVyCEVuZ2luZWVyDEFyY2hpdGVjdHVyZRNTb2Z0d2FyZSBQcm9ncmFtbWVyE01lY2hhbmljYWwgRW5naW5lZXIGT3RoZXJzCUhvdXNld2lmZQhCdXNpbmVzcwhUZWFjaGluZwZEb2N0b3IHTnVyc2luZwVMYXdlchUNJDAwMDAwMDAwLTAwMDAtMDAwMC0wMDAwLTAwMDAwMDAwMDAwMCQ2N2MxMDVjMi0yNWI0LTRlZGEtYjc4Zi0wYTE5OWQyZDE5MGEkMTQ1Mjk2ZWYtZTQwMi00YzNjLWEzM2UtMjZkYTJmOWUwYTUyJGNmYThmMjkxLTBlYzAtNGEyOS1hYTE3LTJhNjU0NmEwNjAwNSQxYTQ4OGJmMi00YzljLTQ0MDktOGQ0OC0yYTZjYTU3NWRjOTUkNTljMWEwOWItNzFiYy00OGZlLWE3ZDUtNDNjNDA0NzQ5NDIyJGQ5YjNkZDhkLTkxMDMtNDBhMy04ZGFiLTUxY2VkOTUzZTM3OSQ3NWQ5MmUwZi04NTk1LTQzZGItYjJmNS04OWU3YzE3ODA0OGEkNGY1NzgxYTYtNGVkZi00NDkyLTgwZTgtYmIyOWJlZmQwNjZkJDRjM2I3NDExLThlMDUtNGIzYi04YjY1LWU2NTE4YWM0MmUxOCQ0YzNiNzQxMS04ZTA1LTRiM2ItOGI2NS1lNjUxOGFjNDJlMjAkNGMzYjc0MTEtOGUwNS00YjNiLThiNjUtZTY1MThhYzQyZTIxJDRjM2I3NDExLThlMDUtNGIzYi04YjY1LWU2NTE4YWM0MmUyMhQrAw1nZ2dnZ2dnZ2dnZ2dnFgFmZAI1Dw8WAh8GZmRkAkEPEGRkFgFmZALRAQ8PFgIfBmZkZALVAQ8WGh8HBQEuHwgLKwQAHwkFBWVuLUdCHwoFAsKjHwsFATofDGgfDQUBLB8OCysFAB8PCysFAB8QaB8RBQEvHxIFA0RNWR8TBQVBTTtQTWQC8wEPEA8WBh8CBRFvY2N1cGF0aW9uX2ZfbmFtZR8DBQ9vY2N1cGF0aW9uX2NvZGUfBGdkEBUNDC0tLVNlbGVjdC0tLQ5TZXJ2aWNlIEhvbGRlcghFbmdpbmVlcgxBcmNoaXRlY3R1cmUTU29mdHdhcmUgUHJvZ3JhbW1lchNNZWNoYW5pY2FsIEVuZ2luZWVyBk90aGVycwlIb3VzZXdpZmUIQnVzaW5lc3MIVGVhY2hpbmcGRG9jdG9yB051cnNpbmcFTGF3ZXIVDSQwMDAwMDAwMC0wMDAwLTAwMDAtMDAwMC0wMDAwMDAwMDAwMDAkNjdjMTA1YzItMjViNC00ZWRhLWI3OGYtMGExOTlkMmQxOTBhJDE0NTI5NmVmLWU0MDItNGMzYy1hMzNlLTI2ZGEyZjllMGE1MiRjZmE4ZjI5MS0wZWMwLTRhMjktYWExNy0yYTY1NDZhMDYwMDUkMWE0ODhiZjItNGM5Yy00NDA5LThkNDgtMmE2Y2E1NzVkYzk1JDU5YzFhMDliLTcxYmMtNDhmZS1hN2Q1LTQzYzQwNDc0OTQyMiRkOWIzZGQ4ZC05MTAzLTQwYTMtOGRhYi01MWNlZDk1M2UzNzkkNzVkOTJlMGYtODU5NS00M2RiLWIyZjUtODllN2MxNzgwNDhhJDRmNTc4MWE2LTRlZGYtNDQ5Mi04MGU4LWJiMjliZWZkMDY2ZCQ0YzNiNzQxMS04ZTA1LTRiM2ItOGI2NS1lNjUxOGFjNDJlMTgkNGMzYjc0MTEtOGUwNS00YjNiLThiNjUtZTY1MThhYzQyZTIwJDRjM2I3NDExLThlMDUtNGIzYi04YjY1LWU2NTE4YWM0MmUyMSQ0YzNiNzQxMS04ZTA1LTRiM2ItOGI2NS1lNjUxOGFjNDJlMjIUKwMNZ2dnZ2dnZ2dnZ2dnZ2RkAv0BDxAPFgYfAgUEdHlwZR8DBQZ0eXBlSWQfBGdkEBUCA2J1eQRzZWxsFQIBMQEyFCsDAmdnZGQCEQ9kFgICAQ9kFgJmD2QWEgIJDxAPFgYfAgUMY291bnRyeV9OYW1lHwMFDGNvdW50cnlfY29kZR8EZ2QQFW8MLS0tU2VsZWN0LS0tCkJhbmdsYWRlc2gHQWxiYW5pYQdBbGdlcmlhB0FuZG9ycmEGQW5nb2xhE0FudGlndWEgYW5kIEJhcmJ1ZGEJQXJnZW50aW5hB0FybWVuaWEFQXJ1YmEJQXVzdHJhbGlhB0F1c3RyaWEKQXplcmJhaWphbgxCYWhhbWFzLCBUaGUHQmFocmFpbgtBZmdoYW5pc3RhbghCYXJiYWRvcwdCZWxhcnVzB0JlbGdpdW0GQmVsaXplBUJlbmluBkJodXRhbgdCb2xpdmlhFkJvc25pYSBhbmQgSGVyemVnb3ZpbmEIQm90c3dhbmEGQnJhemlsCEJydW5lacKgCEJ1bGdhcmlhDEJ1cmtpbmEgRmFzbwVCdXJtYQdCdXJ1bmRpCENhbWJvZGlhCENhbWVyb29uBkNhbmFkYQpDYXBlIFZlcmRlGENlbnRyYWwgQWZyaWNhbiBSZXB1YmxpYwRDaGFkBUNoaWxlBUNoaW5hCENvbG9tYmlhB0NvbW9yb3MhQ29uZ28sIERlbW9jcmF0aWMgUmVwdWJsaWMgb2YgdGhlFkNvbmdvLCBSZXB1YmxpYyBvZiB0aGUKQ29zdGEgUmljYQ1Db3RlIGQnSXZvaXJlB0Nyb2F0aWEEQ3ViYQdDdXJhY2FvBkN5cHJ1cw5DemVjaCBSZXB1YmxpYwdEZW5tYXJrCERqaWJvdXRpCERvbWluaWNhEkRvbWluaWNhbiBSZXB1YmxpYwdFY3VhZG9yBUVneXB0C0VsIFNhbHZhZG9yEUVxdWF0b3JpYWwgR3VpbmVhB0VyaXRyZWEHRXN0b25pYQhFdGhpb3BpYQRGaWppB0ZpbmxhbmQGRnJhbmNlBUdhYm9uC0dhbWJpYSwgVGhlB0dlb3JnaWEHR2VybWFueQVHaGFuYQZHcmVlY2UHR3JlbmFkYQlHdWF0ZW1hbGEGR3VpbmVhDUd1aW5lYS1CaXNzYXUGR3V5YW5hBUhhaXRpCEhvbHkgU2VlCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYW4ESXJhcQdJcmVsYW5kBklzcmFlbAVJdGFseQdKYW1haWNhBUphcGFuBkpvcmRhbgpLYXpha2hzdGFuBUtlbnlhCEtpcmliYXRpDEtvcmVhLCBOb3J0aAxLb3JlYSwgU291dGgGS29zb3ZvBkt1d2FpdApLeXJneXpzdGFuBExhb3MGTGF0dmlhB0xlYmFub24HTGVzb3RobwdMaWJlcmlhBUxpYnlhDUxpZWNodGVuc3RlaW4JTGl0aHVhbmlhCkx1eGVtYm91cmcOVW5pdGVkIEtpbmdkb20YVW5pdGVkIFN0YXRlcyBvZiBBbWVyaWNhBVFhdGFyFW8BMAEyATMBNAE1ATYBNwE4ATkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjACMjECMjICMjMCMjQCMjUCMjYCMjcCMjgCMjkCMzACMzECMzICMzMCMzQCMzUCMzYCMzcCMzgCMzkCNDACNDECNDICNDMCNDQCNDUCNDYCNDcCNDgCNDkCNTACNTECNTICNTMCNTQCNTUCNTYCNTcCNTgCNTkCNjACNjECNjICNjMCNjQCNjUCNjYCNjcCNjgCNjkCNzACNzECNzICNzMCNzQCNzUCNzYCNzcCNzgCNzkCODACODECODICODMCODQCODUCODYCODcCODgCODkCOTACOTECOTICOTMCOTQCOTUCOTYCOTcCOTgCOTkDMTAwAzEwMQMxMDIDMTAzAzEwNAMxMDUDMTA2AzEwNwMxMDgDMTA5AzExMAMyMDIUKwNvZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZGQCDw8PFgIfBmZkZAITDxYaHwcFAS4fCAsrBAAfCQUFZW4tR0IfCgUCwqMfCwUBOh8MaB8NBQEsHw4LKwUAHw8LKwUAHxBoHxEFAS8fEgUDRE1ZHxMFBUFNO1BNZAI/Dw8WAh8GZmRkAkMPFhofBwUBLh8ICysEAB8JBQVlbi1HQh8KBQLCox8LBQE6HwxoHw0FASwfDgsrBQAfDwsrBQAfEGgfEQUBLx8SBQNETVkfEwUFQU07UE1kAkkPDxYCHwZmZGQCTQ8WGh8HBQEuHwgLKwQAHwkFBWVuLUdCHwoFAsKjHwsFATofDGgfDQUBLB8OCysFAB8PCysFAB8QaB8RBQEvHxIFA0RNWR8TBQVBTTtQTWQCdw8QZGQWAWZkAnkPZBYOAgEPEGRkFgECAWQCCQ8QZGQWAGQCDw8PFgIfBmZkZAIlDxBkZBYBZmQCLw8QZGQWAWZkAjUPDxYCHwZmZGQCPw8PFgIfBmZkZAIdD2QWAgIBD2QWAmYPZBYSAgkPEA8WBh8CBQxjb3VudHJ5X05hbWUfAwUMY291bnRyeV9jb2RlHwRnZBAVbwwtLS1TZWxlY3QtLS0KQmFuZ2xhZGVzaAdBbGJhbmlhB0FsZ2VyaWEHQW5kb3JyYQZBbmdvbGETQW50aWd1YSBhbmQgQmFyYnVkYQlBcmdlbnRpbmEHQXJtZW5pYQVBcnViYQlBdXN0cmFsaWEHQXVzdHJpYQpBemVyYmFpamFuDEJhaGFtYXMsIFRoZQdCYWhyYWluC0FmZ2hhbmlzdGFuCEJhcmJhZG9zB0JlbGFydXMHQmVsZ2l1bQZCZWxpemUFQmVuaW4GQmh1dGFuB0JvbGl2aWEWQm9zbmlhIGFuZCBIZXJ6ZWdvdmluYQhCb3Rzd2FuYQZCcmF6aWwIQnJ1bmVpwqAIQnVsZ2FyaWEMQnVya2luYSBGYXNvBUJ1cm1hB0J1cnVuZGkIQ2FtYm9kaWEIQ2FtZXJvb24GQ2FuYWRhCkNhcGUgVmVyZGUYQ2VudHJhbCBBZnJpY2FuIFJlcHVibGljBENoYWQFQ2hpbGUFQ2hpbmEIQ29sb21iaWEHQ29tb3JvcyFDb25nbywgRGVtb2NyYXRpYyBSZXB1YmxpYyBvZiB0aGUWQ29uZ28sIFJlcHVibGljIG9mIHRoZQpDb3N0YSBSaWNhDUNvdGUgZCdJdm9pcmUHQ3JvYXRpYQRDdWJhB0N1cmFjYW8GQ3lwcnVzDkN6ZWNoIFJlcHVibGljB0Rlbm1hcmsIRGppYm91dGkIRG9taW5pY2ESRG9taW5pY2FuIFJlcHVibGljB0VjdWFkb3IFRWd5cHQLRWwgU2FsdmFkb3IRRXF1YXRvcmlhbCBHdWluZWEHRXJpdHJlYQdFc3RvbmlhCEV0aGlvcGlhBEZpamkHRmlubGFuZAZGcmFuY2UFR2Fib24LR2FtYmlhLCBUaGUHR2VvcmdpYQdHZXJtYW55BUdoYW5hBkdyZWVjZQdHcmVuYWRhCUd1YXRlbWFsYQZHdWluZWENR3VpbmVhLUJpc3NhdQZHdXlhbmEFSGFpdGkISG9seSBTZWUISG9uZHVyYXMJSG9uZyBLb25nB0h1bmdhcnkHSWNlbGFuZAVJbmRpYQlJbmRvbmVzaWEESXJhbgRJcmFxB0lyZWxhbmQGSXNyYWVsBUl0YWx5B0phbWFpY2EFSmFwYW4GSm9yZGFuCkthemFraHN0YW4FS2VueWEIS2lyaWJhdGkMS29yZWEsIE5vcnRoDEtvcmVhLCBTb3V0aAZLb3Nvdm8GS3V3YWl0Ckt5cmd5enN0YW4ETGFvcwZMYXR2aWEHTGViYW5vbgdMZXNvdGhvB0xpYmVyaWEFTGlieWENTGllY2h0ZW5zdGVpbglMaXRodWFuaWEKTHV4ZW1ib3VyZw5Vbml0ZWQgS2luZ2RvbRhVbml0ZWQgU3RhdGVzIG9mIEFtZXJpY2EFUWF0YXIVbwEwATIBMwE0ATUBNgE3ATgBOQIxMAIxMQIxMgIxMwIxNAIxNQIxNgIxNwIxOAIxOQIyMAIyMQIyMgIyMwIyNAIyNQIyNgIyNwIyOAIyOQIzMAIzMQIzMgIzMwIzNAIzNQIzNgIzNwIzOAIzOQI0MAI0MQI0MgI0MwI0NAI0NQI0NgI0NwI0OAI0OQI1MAI1MQI1MgI1MwI1NAI1NQI1NgI1NwI1OAI1OQI2MAI2MQI2MgI2MwI2NAI2NQI2NgI2NwI2OAI2OQI3MAI3MQI3MgI3MwI3NAI3NQI3NgI3NwI3OAI3OQI4MAI4MQI4MgI4MwI4NAI4NQI4NgI4NwI4OAI4OQI5MAI5MQI5MgI5MwI5NAI5NQI5NgI5NwI5OAI5OQMxMDADMTAxAzEwMgMxMDMDMTA0AzEwNQMxMDYDMTA3AzEwOAMxMDkDMTEwAzIwMhQrA29nZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIPDw8WAh8GZmRkAhMPFhofBwUBLh8ICysEAB8JBQVlbi1HQh8KBQLCox8LBQE6HwxoHw0FASwfDgsrBQAfDwsrBQAfEGgfEQUBLx8SBQNETVkfEwUFQU07UE1kAj8PDxYCHwZmZGQCQw8WGh8HBQEuHwgLKwQAHwkFBWVuLUdCHwoFAsKjHwsFATofDGgfDQUBLB8OCysFAB8PCysFAB8QaB8RBQEvHxIFA0RNWR8TBQVBTTtQTWQCSQ8PFgIfBmZkZAJNDxYaHwcFAS4fCAsrBAAfCQUFZW4tR0IfCgUCwqMfCwUBOh8MaB8NBQEsHw4LKwUAHw8LKwUAHxBoHxEFAS8fEgUDRE1ZHxMFBUFNO1BNZAJ3DxBkZBYBZmQCeQ9kFg4CAQ8QZGQWAQIBZAIJDxBkZBYAZAILDw8WAh8GZmRkAiUPEGRkFgFmZAIvDxBkZBYBZmQCNQ8PFgIfBmZkZAI/Dw8WAh8GZmRkAicPZBYCAgEPZBYCZg9kFhACAQ8QZGQWAQIBZAIJDxAPFgYfAgUMY291bnRyeV9OYW1lHwMFDGNvdW50cnlfY29kZR8EZ2QQFW8MLS0tU2VsZWN0LS0tCkJhbmdsYWRlc2gHQWxiYW5pYQdBbGdlcmlhB0FuZG9ycmEGQW5nb2xhE0FudGlndWEgYW5kIEJhcmJ1ZGEJQXJnZW50aW5hB0FybWVuaWEFQXJ1YmEJQXVzdHJhbGlhB0F1c3RyaWEKQXplcmJhaWphbgxCYWhhbWFzLCBUaGUHQmFocmFpbgtBZmdoYW5pc3RhbghCYXJiYWRvcwdCZWxhcnVzB0JlbGdpdW0GQmVsaXplBUJlbmluBkJodXRhbgdCb2xpdmlhFkJvc25pYSBhbmQgSGVyemVnb3ZpbmEIQm90c3dhbmEGQnJhemlsCEJydW5lacKgCEJ1bGdhcmlhDEJ1cmtpbmEgRmFzbwVCdXJtYQdCdXJ1bmRpCENhbWJvZGlhCENhbWVyb29uBkNhbmFkYQpDYXBlIFZlcmRlGENlbnRyYWwgQWZyaWNhbiBSZXB1YmxpYwRDaGFkBUNoaWxlBUNoaW5hCENvbG9tYmlhB0NvbW9yb3MhQ29uZ28sIERlbW9jcmF0aWMgUmVwdWJsaWMgb2YgdGhlFkNvbmdvLCBSZXB1YmxpYyBvZiB0aGUKQ29zdGEgUmljYQ1Db3RlIGQnSXZvaXJlB0Nyb2F0aWEEQ3ViYQdDdXJhY2FvBkN5cHJ1cw5DemVjaCBSZXB1YmxpYwdEZW5tYXJrCERqaWJvdXRpCERvbWluaWNhEkRvbWluaWNhbiBSZXB1YmxpYwdFY3VhZG9yBUVneXB0C0VsIFNhbHZhZG9yEUVxdWF0b3JpYWwgR3VpbmVhB0VyaXRyZWEHRXN0b25pYQhFdGhpb3BpYQRGaWppB0ZpbmxhbmQGRnJhbmNlBUdhYm9uC0dhbWJpYSwgVGhlB0dlb3JnaWEHR2VybWFueQVHaGFuYQZHcmVlY2UHR3JlbmFkYQlHdWF0ZW1hbGEGR3VpbmVhDUd1aW5lYS1CaXNzYXUGR3V5YW5hBUhhaXRpCEhvbHkgU2VlCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYW4ESXJhcQdJcmVsYW5kBklzcmFlbAVJdGFseQdKYW1haWNhBUphcGFuBkpvcmRhbgpLYXpha2hzdGFuBUtlbnlhCEtpcmliYXRpDEtvcmVhLCBOb3J0aAxLb3JlYSwgU291dGgGS29zb3ZvBkt1d2FpdApLeXJneXpzdGFuBExhb3MGTGF0dmlhB0xlYmFub24HTGVzb3RobwdMaWJlcmlhBUxpYnlhDUxpZWNodGVuc3RlaW4JTGl0aHVhbmlhCkx1eGVtYm91cmcOVW5pdGVkIEtpbmdkb20YVW5pdGVkIFN0YXRlcyBvZiBBbWVyaWNhBVFhdGFyFW8BMAEyATMBNAE1ATYBNwE4ATkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjACMjECMjICMjMCMjQCMjUCMjYCMjcCMjgCMjkCMzACMzECMzICMzMCMzQCMzUCMzYCMzcCMzgCMzkCNDACNDECNDICNDMCNDQCNDUCNDYCNDcCNDgCNDkCNTACNTECNTICNTMCNTQCNTUCNTYCNTcCNTgCNTkCNjACNjECNjICNjMCNjQCNjUCNjYCNjcCNjgCNjkCNzACNzECNzICNzMCNzQCNzUCNzYCNzcCNzgCNzkCODACODECODICODMCODQCODUCODYCODcCODgCODkCOTACOTECOTICOTMCOTQCOTUCOTYCOTcCOTgCOTkDMTAwAzEwMQMxMDIDMTAzAzEwNAMxMDUDMTA2AzEwNwMxMDgDMTA5AzExMAMyMDIUKwNvZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgFmZAILDw8WAh8GZmRkAhsPEGRkFgFmZAIdDxBkZBYBZmQCJw8QZGQWAWZkAj0PDxYCHwZmZGQCRw8PFgIfBmZkZAIxD2QWAgIBD2QWAmYPZBYEAjkPDxYCHwZmZGQCPQ8WGh8HBQEuHwgLKwQAHwkFBWVuLUdCHwoFAsKjHwsFATofDGgfDQUBLB8OCysFAB8PCysFAB8QaB8RBQEvHxIFA0RNWR8TBQVBTTtQTWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFkcFGWN0bDAwJGxzTG9naW5Mb2dvdXQkY3RsMDEFGWN0bDAwJGxzTG9naW5Mb2dvdXQkY3RsMDMFJWN0bDAwJE1haW5Db250ZW50JGNoa0NvcHlGcm1UcmFja0NvZGUFHWN0bDAwJE1haW5Db250ZW50JGNoa09wVHlwZSQwBR1jdGwwMCRNYWluQ29udGVudCRjaGtPcFR5cGUkMQUdY3RsMDAkTWFpbkNvbnRlbnQkY2hrT3BUeXBlJDEFHmN0bDAwJE1haW5Db250ZW50JGNoa0FjY1R5cGUkMAUeY3RsMDAkTWFpbkNvbnRlbnQkY2hrQWNjVHlwZSQxBSFjdGwwMCRNYWluQ29udGVudCRjaGtDbGllbnRUeXBlJDAFIWN0bDAwJE1haW5Db250ZW50JGNoa0NsaWVudFR5cGUkMQUhY3RsMDAkTWFpbkNvbnRlbnQkY2hrQ2xpZW50VHlwZSQxBSZjdGwwMCRNYWluQ29udGVudCRDaGtJc0ZhdGhlckFwcGxpY2FudAUcY3RsMDAkTWFpbkNvbnRlbnQkaW1nU2FsRGF0ZQUgY3RsMDAkTWFpbkNvbnRlbnQkY2hrQXBwUmVzaWRlbnQFI2N0bDAwJE1haW5Db250ZW50JGNoa0FwcE5vblJlc2lkZW50BRhjdGwwMCRNYWluQ29udGVudCRjaGtBZGQFHGN0bDAwJE1haW5Db250ZW50JGltZ0lzc3VlRHQFG2N0bDAwJE1haW5Db250ZW50JGltZ0V4cHJpeQUYY3RsMDAkTWFpbkNvbnRlbnQkY2hrT01TBRpjdGwwMCRNYWluQ29udGVudCRjaGtFTUFJTAUYY3RsMDAkTWFpbkNvbnRlbnQkY2hrU01TBRxjdGwwMCRNYWluQ29udGVudCRjaGtJQnJva2VyBR5jdGwwMCRNYWluQ29udGVudCRjaGtJbnN1cmFuY2UFGGN0bDAwJE1haW5Db250ZW50JGNoa0RTRQUYY3RsMDAkTWFpbkNvbnRlbnQkY2hrQ1NFBR1jdGwwMCRNYWluQ29udGVudCRjaGtJc0ZhdGhlcgUiY3RsMDAkTWFpbkNvbnRlbnQkaW1nQXV0aFBlcnNvbkRPQgUjY3RsMDAkTWFpbkNvbnRlbnQkY2hrbGlzdEF1dGhUeXBlJDAFI2N0bDAwJE1haW5Db250ZW50JGNoa2xpc3RBdXRoVHlwZSQxBSNjdGwwMCRNYWluQ29udGVudCRjaGtsaXN0QXV0aFR5cGUkMQUfY3RsMDAkTWFpbkNvbnRlbnQkaW1nTm9taW5lZURPQgUgY3RsMDAkTWFpbkNvbnRlbnQkY2hrTm9tUmVzaWRlbnQFI2N0bDAwJE1haW5Db250ZW50JGNoa05vbU5vblJlc2lkZW50BSljdGwwMCRNYWluQ29udGVudCRpbWdOb21pbmVlUGFzc0lzc3VlRGF0ZQUnY3RsMDAkTWFpbkNvbnRlbnQkaW1nTm9taW5lZVBhc3NFeHBEYXRlBSBjdGwwMCRNYWluQ29udGVudCRpbWdOb21pbmVlMkRPQgUhY3RsMDAkTWFpbkNvbnRlbnQkY2hrTm9tMlJlc2lkZW50BSRjdGwwMCRNYWluQ29udGVudCRjaGtOb20yTm9uUmVzaWRlbnQFKmN0bDAwJE1haW5Db250ZW50JGltZ05vbWluZWUyUGFzc0lzc3VlRGF0ZQUoY3RsMDAkTWFpbkNvbnRlbnQkaW1nTm9taW5lZTJQYXNzRXhwRGF0ZQUlY3RsMDAkTWFpbkNvbnRlbnQkY2hrUGFzc3BvcnRPYnRhaW5lZAUlY3RsMDAkTWFpbkNvbnRlbnQkY2hrUGFzc3BvcnRBc3Nlc3NlZAUgY3RsMDAkTWFpbkNvbnRlbnQkY2hrTmlkT2J0YWluZWQFIGN0bDAwJE1haW5Db250ZW50JGNoa05pZEFzc2Vzc2VkBSFjdGwwMCRNYWluQ29udGVudCRjaGtFdGluT2J0YWluZWQFIWN0bDAwJE1haW5Db250ZW50JGNoa0V0aW5Bc3Nlc3NlZAUnY3RsMDAkTWFpbkNvbnRlbnQkY2hrRHJpdmluZ0xpY09idGFpbmVkBSdjdGwwMCRNYWluQ29udGVudCRjaGtEcml2aW5nTGljQXNzZXNzZWQFJWN0bDAwJE1haW5Db250ZW50JGNoa1RyYWRlTGljT2J0YWluZWQFJWN0bDAwJE1haW5Db250ZW50JGNoa1RyYWRlTGljQXNzZXNzZWQFJ2N0bDAwJE1haW5Db250ZW50JGNoa01lbW9yYW5kdW1PYnRhaW5lZAUnY3RsMDAkTWFpbkNvbnRlbnQkY2hrTWVtb3JhbmR1bUFzc2Vzc2VkBSNjdGwwMCRNYWluQ29udGVudCRjaGtOaWROb21PYnRhaW5lZAUjY3RsMDAkTWFpbkNvbnRlbnQkY2hrTmlkTm9tQXNzZXNzZWQFI2N0bDAwJE1haW5Db250ZW50JGNoa090aGVyc09idGFpbmVkBSNjdGwwMCRNYWluQ29udGVudCRjaGtPdGhlcnNBc3Nlc3NlZAUgY3RsMDAkTWFpbkNvbnRlbnQkY2hrVmlzYVR5cGVSZXMFIWN0bDAwJE1haW5Db250ZW50JGNoa1Zpc2FUeXBlV29yawUgY3RsMDAkTWFpbkNvbnRlbnQkaW1nVmlzYUV4cERhdGUFGWN0bDAwJE1haW5Db250ZW50JGNoa1BlcFkFGWN0bDAwJE1haW5Db250ZW50JGNoa1BlcE4FGWN0bDAwJE1haW5Db250ZW50JGNoa0FwdlkFGWN0bDAwJE1haW5Db250ZW50JGNoa0Fwdk4FHmN0bDAwJE1haW5Db250ZW50JGNoa0ludGV2aWV3WQUeY3RsMDAkTWFpbkNvbnRlbnQkY2hrSW50ZXZpZXdOBR9jdGwwMCRNYWluQ29udGVudCRjaGtUZXJyb3Jpc3RZBR9jdGwwMCRNYWluQ29udGVudCRjaGtUZXJyb3Jpc3ROBR1jdGwwMCRNYWluQ29udGVudCRjaGtSaXNrSGlnaAUhY3RsMDAkTWFpbkNvbnRlbnQkY2hrUmlza01vZGVyYXRlBRxjdGwwMCRNYWluQ29udGVudCRjaGtSaXNrTG93BRhjdGwwMCRNYWluQ29udGVudCRjaGtCb3gWPibL5EV9+qo/RRP1kHpmiQWoMi/mUDyUqB+xz8S/CA==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=ClituO3rs3BNNhwHL_vFyihUErqhq-PyIjM58klpTV2fmaj1X2GsaiXsZV0a2fezkUD3_1OEn2AFCVmZV6A4am4u5qrEWTDOd-K6uJ_TtqU1&amp;t=636940169766230707" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=2ELi_ZgNTjbNcoTc1sCCC5TZe89rYonCIJ-oujC6s1dKRnSMFJ9FDLovCrAuswW7Nqwaz1qg04TCDYl9yAaLe9KQ-EpsnMe_1nJPaZY38QNWxYhEE2tmRv6y5ncYr75gbAPVIvQEXBwJQoLT6hJWquIj3wh8hKyQfFUfsLJwt5c1&amp;t=14977d4e" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=YX2kj7zPlMVwKmbdmkKzP1owWHPmcvGXvyc5OUcAHm7GFQHiprKalgw7YEVhpZbhSX6AdLYejI-hvf6x2HmWxcad4nFlSKBbnNt-rxhq7OS8NOcOx2zpWpiVLISX3jRRhwn-XclcRLPYOcWgNaiX2A2&amp;t=ffffffffe3663df5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=80BEjgIbMr04d7WIGWpv0EYPOt-30IDWNG4lOn5zrWt-Xzp4yo8LkD9CgqgrTs7gjIyMUy_PpqNF-A_VJ0qud0GPiDqpysgbHPQhm7izf-AZ_x_F-7gPbMk9aZ9FzA1Ey2S0W1wt-Pq_SwgX9Y9uEA2&amp;t=ffffffffe3663df5" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=ds888X8EAAZfWm9E54KMtUYwWuB4ly_NJTA9PRRZ6Iy_gwjybdEXrtuzpviVKweeG9pz_NgMljCut66WNSm3oi58F1-HrW2MUfOkJ_rLaxZqUyDKQunyOv-qQr-1jEwzz9wAwf-QYtOAeuDqRO6NnQ2&amp;t=ffffffffe3663df5" type="text/javascript"></script>
<script src="/ClientReg/InvestorBOOpenForm.aspx?_TSM_HiddenField_=ctl00_ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.50401.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen%3abeac0bd6-6280-4a04-80bd-83d08f77c177%3ade1feab2%3af9cec9bc%3a35576c48%3a8ad18101%3af2c8e708%3a987bb99b%3aa4b66312%3afcf0e993%3a720a52bf%3a589eaa30%3a698129cf%3afb9b4c57%3accb96cf9" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
OkClick:function(sender,e,succeededCallback, failedCallback, userContext) {
/// <param name="sender">System.Object</param>
/// <param name="e" type="System.EventArgs">System.EventArgs</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'OkClick',false,{sender:sender,e:e},succeededCallback,failedCallback,userContext); },
CancalClick:function(sender,e,succeededCallback, failedCallback, userContext) {
/// <param name="sender">System.Object</param>
/// <param name="e" type="System.EventArgs">System.EventArgs</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'CancalClick',false,{sender:sender,e:e},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) {
PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PageMethods._staticInstance.get_path();}
PageMethods.set_timeout = function(value) {
PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { 
PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { 
 PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { 
PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("InvestorBOOpenForm.aspx");
PageMethods.OkClick= function(sender,e,onSuccess,onFailed,userContext) {
/// <param name="sender">System.Object</param>
/// <param name="e" type="System.EventArgs">System.EventArgs</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.OkClick(sender,e,onSuccess,onFailed,userContext); }
PageMethods.CancalClick= function(sender,e,onSuccess,onFailed,userContext) {
/// <param name="sender">System.Object</param>
/// <param name="e" type="System.EventArgs">System.EventArgs</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.CancalClick(sender,e,onSuccess,onFailed,userContext); }
var gtc = Sys.Net.WebServiceProxy._generateTypedConstructor;
Type.registerNamespace('System');
if (typeof(System.EventArgs) === 'undefined') {
System.EventArgs=gtc("System.EventArgs");
System.EventArgs.registerClass('System.EventArgs');
}
function WebForm_OnSubmit() {
null;if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A66ABC4E" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
</div>
        <div class="half">
            <div class="row bg order-1 order-md-2 header" >  
                <div class="col-md-12">
                    <div class="container">
                        <div class="row" style="padding-top: 10px;">
                            <div class="col-md-8">
                                <h1><a href="http://lankabd.com/" target="_blank"><img src="../images/i-Broker_logo.png" class="resLog" alt="i-Broker" style="top:30px; " /></a></h1> 
                            </div>
                            <div class="col-md-4">
                                <div id="divmainwrapper">
                                    <!-- header-right -->
                                    <div class="header-right">

                                        

                                        <a id="ctl00_lsLoginLogout" href="javascript:__doPostBack(&#39;ctl00$lsLoginLogout$ctl02&#39;,&#39;&#39;)" style="font-size:15px;text-decoration:underline;"></a>
                                        &nbsp;
                
                                        
                        
                                        <div class="cl">
                                        </div>
                                    </div>
                                    <div id="childdiv2">
                                        <table align="left" style="color:rgba(255, 255, 255, 255); margin-right: 5px; font-weight: bold; font-size: 15px;">
                            
                                            

                                            
                                            </table>
                                            <table align="left" style="color:rgba(255, 255, 255, 255); margin-right: 5px; font-weight: bold; font-size: 15px;">
                                            
                            
                                        </table>
                                    </div>

                                    

                                </div>
                                <div class="cl">&nbsp;</div>
                                        
                                
                            </div>
                        </div>
                        <!-- end of header -->
			            <!-- navigation -->
                        
                        
                    </div>
                </div>
            </div>
            <div class="row mnu">
                <div class="container">
                    <div class="col-md-12">
                        <div> <a href="javascript:void(0);" id="menuicon" class="icon" onclick="myFunction()" style="position: absolute;margin-top: 10px;z-index:999">
                                    <i class="fa fa-bars"></i>
                              </a>
                        </div>
                        
			            <!-- end of navigation -->
                    </div>
                </div>
            </div>
            
            
            <div class="main">
            
			    <div class="container">
                
                    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ToolkitScriptManager1', 'aspnetForm', ['tctl00$MainContent$upd1','','tctl00$MainContent$UpdatePanel1','','tctl00$MainContent$UpdatePanel2','','tctl00$MainContent$UpdatePanel4',''], ['ctl00$MainContent$chkOpType','','ctl00$MainContent$ddlBank',''], ['ctl00$MainContent$btnAccSave','','ctl00$MainContent$btnNomineeSave','','ctl00$MainContent$btnNominee2Save','','ctl00$MainContent$btnEkycApply','','ctl00$MainContent$btnEkycPrint',''], 90, 'ctl00');
//]]>
</script>

                     
    <div class="row">
        <div class="col-md-12">
            <table style="text-align: center; width: 100%">
                <tr>
                    <td>
                        <h2>BO Account Open Form</h2>
                    </td>
                </tr>
                <tr>
                    <td style="color: red; font-size: 14px; font-weight: bold; text-align: center">Red mark text is mandatory field!</td>

                </tr>
                <tr>
                    <td style="color: #1C711C; font-size: 14px; font-weight: bold; text-align: center">
                        <input type="submit" name="ctl00$MainContent$btnOpenAcc" value="Back To Home" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnOpenAcc&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnOpenAcc" tabindex="1" class="cupid-green" style="font-size:Large;height:50px;width:275px;" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </div>   
    
    <div class="row">
        <div class="col-md-12">
            <fieldset style="padding-top: 20px;padding-bottom: 0px;">
                <legend style="color: green;">Search by Client Track Code (If already registered)</legend>
                <div class="row">
                    <div class="col-md-2">
                        <table class="tbltxt" style="width:100%; padding-bottom:20px;">
                            <tr>
                                <td id="ctl00_MainContent_tdSearch">
                                    <span style="font-size:14px;font-weight:bold">Client Track Code</span>
                                </td>

                            </tr>
                        </table>
                    </div>
                    <div class="col-md-3">
                        <table class="tbltxt" style="width:100%; padding-bottom:20px;">
                            <tr>
                                <td>
                                    <input name="ctl00$MainContent$txtClientTrackCode" type="text" id="ctl00_MainContent_txtClientTrackCode" style="width:100%;" />
                                    <input type="hidden" name="ctl00$MainContent$hdfclientTrackCode" id="ctl00_MainContent_hdfclientTrackCode" />
                                    <input type="hidden" name="ctl00$MainContent$hdfAccountName" id="ctl00_MainContent_hdfAccountName" />
                                    
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-5">
                        <table class="tbltxt" style="width:100%; padding-bottom:20px;">
                            <tr>
                                <td>
                                    <input type="submit" name="ctl00$MainContent$btnSearch" value="Search" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnSearch&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnSearch" class="cupid-green" />                    
                                    <input type="submit" name="ctl00$MainContent$btnSaveConfirm" value="Confirm Save" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnSaveConfirm&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnSaveConfirm" class="cupid-green" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-2">
                        <table class="tbltxt" style="width:100%; padding-bottom:20px;">
                            <tr>
                                 <td>
                                    <input type="submit" name="ctl00$MainContent$btnPrint" value="Print" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnPrint&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnPrint" class="cupid-blue" />                    
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                
                <div class="row">
                    <div class="col-md-6 alignCss">
                        <input type="submit" name="ctl00$MainContent$btnPrintBW" value="Print Black&amp;White" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnPrintBW&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnPrintBW" class="cupid-blue" /> 
                        <input type="submit" name="ctl00$MainContent$btnPrintImageCard" value="Print Image Card" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnPrintImageCard&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnPrintImageCard" class="cupid-blue" />             
                    </div>
                    <div class="col-md-6" style="text-align:right;">
                        <span style="color:Black;"><input id="ctl00_MainContent_chkCopyFrmTrackCode" type="checkbox" name="ctl00$MainContent$chkCopyFrmTrackCode" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkCopyFrmTrackCode\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkCopyFrmTrackCode"> Open joint Account for existing client?</label></span>
                    </div>

                </div>
                <table style="width:100%; padding-bottom:20px;">
                  
                    <tr>
                        <td colspan="3"  style="text-align:center;"> 
                            
                        </td>
                    </tr>
            
                </table>        
            </fieldset>
        </div>
    </div>
    

    <a href="#" id="closeAll" title="Close all">Close All</a> | <a href="#" id="openAll" title="Open All">Open All</a>
    
    <div id="ctl00_MainContent_dvctl" class="wrapper">
        <h3 class="page_collapsible" id="section1">Applicant Basic Information<span></span></h3>
        <div class="">
            <div class="content">            
                <div style="width: 100%">                
                    <table style="text-align: center;">                                     
                        <tr>
                            <td colspan="2">
                                
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                
                            </td>
                        </tr>
                    </table>
                    <div id="ctl00_MainContent_upd1">
	
                            <div id="ctl00_MainContent_pHeader" class="cpHeader">
		
                                <span id="ctl00_MainContent_lblText"></span>                                        
                            
	</div>
                            <div id="ctl00_MainContent_pBody" class="cpBody" onkeydown="return (event.keyCode!=13);">
		
                                <fieldset>
                                    <legend>Please tick whichever is applicable</legend>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <table style="width:100%; float:left; position:relative;">
                                                <tr>
                                                    <td>
                                                        <span style="color: red; font-weight: bold">Operation Type:</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-left: 10px;">
                                                        <table id="ctl00_MainContent_chkOpType" onClick="radiochkOpType(event);" border="0" style="color:Black;">
			<tr>
				<td><input id="ctl00_MainContent_chkOpType_0" type="checkbox" name="ctl00$MainContent$chkOpType$0" checked="checked" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkOpType$0\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkOpType_0">Individual</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_chkOpType_1" type="checkbox" name="ctl00$MainContent$chkOpType$1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkOpType$1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkOpType_1">Joint Holder</label></td>
			</tr>
		</table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table style="width:100%;float:left; position:relative;">
                                                <tr>
                                                    <td>
                                                        <span style="color: red; font-weight: bold;">Account Type:</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <table id="ctl00_MainContent_chkAccType" disabled="disabled" onClick="radiochkAccType(event);" border="0" style="color:Black;">
			<tr>
				<td><span disabled="disabled"><input id="ctl00_MainContent_chkAccType_0" type="checkbox" name="ctl00$MainContent$chkAccType$0" checked="checked" disabled="disabled" /><label for="ctl00_MainContent_chkAccType_0">Direct Trading with no Margin</label></span></td>
			</tr><tr>
				<td><span disabled="disabled" style="display:none"><input id="ctl00_MainContent_chkAccType_1" type="checkbox" name="ctl00$MainContent$chkAccType$1" disabled="disabled" /><label for="ctl00_MainContent_chkAccType_1">Margin Account</label></span></td>
			</tr>
		</table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table style="width:100%;float:left; position:relative;">
                                                <tr>
                                                    <td>
                                                        <span style="color: red; font-weight: bold">Client Type:</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-left: 10px;">
                                                        <table id="ctl00_MainContent_chkClientType" onClick="radiochkClientType(event);" border="0" style="color:Black;">
			<tr>
				<td><input id="ctl00_MainContent_chkClientType_0" type="checkbox" name="ctl00$MainContent$chkClientType$0" checked="checked" /><label for="ctl00_MainContent_chkClientType_0">Regular</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_chkClientType_1" type="checkbox" name="ctl00$MainContent$chkClientType$1" /><label for="ctl00_MainContent_chkClientType_1">Clearing</label></td>
			</tr>
		</table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="tblfont">
                                    <legend>Choose Preferred Branch</legend>
                                    <div class="row" style="color:black;">
                                        <div class="col-md-3">
                                            <span>Preferred Branch</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlBranch" id="ctl00_MainContent_ddlBranch" style="width:250px;">
			<option value="101">Online</option>
			<option value="1">Principal</option>
			<option value="2">Agrabad</option>
			<option value="3">Khatungonj</option>
			<option value="4">Sylhet</option>
			<option value="5">Banani</option>
			<option value="6">Dhanmondi</option>
			<option value="7">Nasirabad</option>
			<option value="8">Comilla</option>
			<option value="9">Narayangonj</option>
			<option value="10">Uttara</option>
			<option value="11">A.A. Bhaban Booth</option>
			<option value="12">Corporate</option>
			<option value="13">Barisal</option>
			<option value="14">Feni</option>
			<option value="15">Mirpur</option>
			<option value="16">Bashundhara</option>
			<option value="17">Gulshan</option>
			<option value="18">Jubilee Road</option>
			<option value="19">Khulna</option>
			<option value="20">Dhanmondi-27</option>
			<option value="21">Jessore</option>
			<option value="27">Hathazari</option>
			<option value="28">Tangail</option>
			<option value="29">Chawkbazar</option>
			<option value="30">Bogra</option>
			<option value="31">Gazipur</option>
			<option value="32">Rajshahi</option>
			<option value="33">Elephant Road</option>
			<option value="34">Bangshal</option>
			<option value="35">Kushtia</option>
			<option value="36">Mirpur-1</option>
			<option value="37">Bahaddar Hat</option>
			<option value="38">Kafco</option>
			<option value="39">Hazari Golli</option>
			<option value="40">Madaripur</option>
			<option value="41">Narsingdi</option>

		</select>
                                        </div>
                                    </div>
                                </fieldset>

                                <fieldset class="tblfont">
                                    <legend>First applicant information</legend>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Title</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlTitle" id="ctl00_MainContent_ddlTitle" style="width:100px;">
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
                                            <span style="color: red; font-weight: bold">Account Holder</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAccHolder" type="text" id="ctl00_MainContent_txtAccHolder" style="width:250px;" />  
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Father's/Husband's Name</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtFather" type="text" id="ctl00_MainContent_txtFather" style="width:250px;" />
                                            <div><input id="ctl00_MainContent_ChkIsFatherApplicant" type="checkbox" name="ctl00$MainContent$ChkIsFatherApplicant" /> Is Father</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Mother Name</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtMother" type="text" id="ctl00_MainContent_txtMother" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Spouse</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtSpouse" type="text" id="ctl00_MainContent_txtSpouse" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Mobile</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtMobile" type="text" maxlength="15" id="ctl00_MainContent_txtMobile" style="width:250px;" />
                                            <input type="hidden" name="ctl00$MainContent$txtWaterMobile_ClientState" id="ctl00_MainContent_txtWaterMobile_ClientState" />
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Phone</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPhone" type="text" maxlength="15" id="ctl00_MainContent_txtPhone" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Fax</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtFax" type="text" maxlength="15" id="ctl00_MainContent_txtFax" style="width:250px;" />
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Email</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtEmail" type="text" id="ctl00_MainContent_txtEmail" onpaste="return false" oncopy="return false" oncut="return false" style="width:250px;" />
                                            <input type="hidden" name="ctl00$MainContent$TextBoxWatermarkExtender1_ClientState" id="ctl00_MainContent_TextBoxWatermarkExtender1_ClientState" />
                                            <span id="ctl00_MainContent_RegularExpressionValidator1" style="color:Red;visibility:hidden;">Invalid Email</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>e-tin</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtTinNo" type="text" maxlength="15" id="ctl00_MainContent_txtTinNo" style="width:250px;" />
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>NID</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtNID" type="text" id="ctl00_MainContent_txtNID" style="width:250px;" />
                                            <input type="hidden" name="ctl00$MainContent$TextBoxWatermarkExtender2_ClientState" id="ctl00_MainContent_TextBoxWatermarkExtender2_ClientState" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Birth Registration</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtBirthReg" type="text" id="ctl00_MainContent_txtBirthReg" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Occupation</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlOccupation" id="ctl00_MainContent_ddlOccupation" style="width:250px;">
			<option value="00000000-0000-0000-0000-000000000000">---Select---</option>
			<option value="67c105c2-25b4-4eda-b78f-0a199d2d190a">Service Holder</option>
			<option value="145296ef-e402-4c3c-a33e-26da2f9e0a52">Engineer</option>
			<option value="cfa8f291-0ec0-4a29-aa17-2a6546a06005">Architecture</option>
			<option value="1a488bf2-4c9c-4409-8d48-2a6ca575dc95">Software Programmer</option>
			<option value="59c1a09b-71bc-48fe-a7d5-43c404749422">Mechanical Engineer</option>
			<option value="d9b3dd8d-9103-40a3-8dab-51ced953e379">Others</option>
			<option value="75d92e0f-8595-43db-b2f5-89e7c178048a">Housewife</option>
			<option value="4f5781a6-4edf-4492-80e8-bb29befd066d">Business</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e18">Teaching</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e20">Doctor</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e21">Nursing</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e22">Lawer</option>

		</select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Date of Birth</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtSalDate" type="text" id="ctl00_MainContent_txtSalDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgSalDate" id="ctl00_MainContent_imgSalDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeSalDate_ClientState" id="ctl00_MainContent_meeSalDate_ClientState" />
                                            <span id="ctl00_MainContent_mevSalDate" style="color:Black;display:none;"></span>
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Gender</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlgender" id="ctl00_MainContent_ddlgender" style="width:250px;">
			<option value="0">---Select---</option>
			<option selected="selected" value="M">Male</option>
			<option value="F">Female</option>

		</select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span id="ctl00_MainContent_lblAppNationality" style="color:Black;">Nationality</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlAppNationality" id="ctl00_MainContent_ddlAppNationality" style="width:254px;">
			<option selected="selected" value="BAN">Bangladeshi</option>
			<option value="OTH">Others</option>

		</select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Residency</span>
                                        </div>
                                        <div class="col-md-9">
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkAppResident" type="checkbox" name="ctl00$MainContent$chkAppResident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkAppResident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkAppResident">Resident</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkAppNonResident" type="checkbox" name="ctl00$MainContent$chkAppNonResident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkAppNonResident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkAppNonResident">Non Resident</label></span> 
                                        </div>
                                    </div>
                                </fieldset>

                                <fieldset class="tblfont">
                                    <legend>Present address details</legend>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Present Address</span>
                                        </div>
                                        <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtPresentAddress" rows="3" cols="20" id="ctl00_MainContent_txtPresentAddress" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                                <span id="ctl00_MainContent_rgConclusionValidator2" style="color:Red;visibility:hidden;">Address can't exceed 200 characters</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">Country</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlCountry" id="ctl00_MainContent_ddlCountry" style="width:250px;">
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
			<option value="27">Brunei&#160;</option>
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
			<option value="45">Cote d&#39;Ivoire</option>
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
                                            <span style="color: red; font-weight: bold">City</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtCity" type="text" id="ctl00_MainContent_txtCity" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">PostCode</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPost" type="text" id="ctl00_MainContent_txtPost" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span style="color: red; font-weight: bold">State/Division</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPreState" type="text" id="ctl00_MainContent_txtPreState" style="width:250px;" />
                                        </div>
                                    </div>
                                </fieldset>                                

                                <fieldset class="tblfont">
                                    <legend>Permanant address details</legend>
                                    <div class="row">
                                        <div class="col-md-3">
                                            &nbsp;
                                        </div>
                                        <div class="col-md-9">
                                            <input id="ctl00_MainContent_chkAdd" type="checkbox" name="ctl00$MainContent$chkAdd" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkAdd\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkAdd">Same as Present</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Address</span>
                                        </div>
                                        <div class="col-md-9">
                                            <textarea name="ctl00$MainContent$txtPerAddress" rows="3" cols="20" id="ctl00_MainContent_txtPerAddress" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                            <span id="ctl00_MainContent_RegularExpressionValidator4" style="color:Red;visibility:hidden;">Address can't exceed 200 characters</span> 
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Country</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlPerCountry" id="ctl00_MainContent_ddlPerCountry" style="width:250px;">
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
			<option value="27">Brunei&#160;</option>
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
			<option value="45">Cote d&#39;Ivoire</option>
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
                                            <span>City</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPerCity" type="text" id="ctl00_MainContent_txtPerCity" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>PostCode</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPerPostCode" type="text" id="ctl00_MainContent_txtPerPostCode" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>State/Division</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtPerState" type="text" id="ctl00_MainContent_txtPerState" style="width:250px;" />
                                        </div>
                                    </div>
                                </fieldset>
                                
                                <fieldset class="tblfont">
                                    <legend>Bank details</legend>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red; font-weight: bold">Routing No</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtRoutingNo" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$txtRoutingNo\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_MainContent_txtRoutingNo" style="width:250px;" />
                                            
                                            <input type="hidden" name="ctl00$MainContent$TextBoxWatermarkExtender3_ClientState" id="ctl00_MainContent_TextBoxWatermarkExtender3_ClientState" />
                                                 
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Bank</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlBank" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$ddlBank\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_MainContent_ddlBank" disabled="disabled" style="width:250px;">
			<option selected="selected" value="00000000-0000-0000-0000-000000000000">---Select---</option>
			<option value="f3e4e975-48eb-4710-8257-0228605084cc">BANK ASIA</option>
			<option value="99f66837-bf06-4bb1-bbea-08b417c1133f">Trust Bank Ltd.</option>
			<option value="f2cc61c6-03c9-4021-a4f8-14b1d49ea2e3">Uttara Bank Ltd.</option>
			<option value="a3b2cc9d-8cd5-42bb-ad41-16ebd3687e6d">National Bank Ltd.</option>
			<option value="10726a6e-1215-484c-a01d-1825b87738b1">SHIMANTO BANK LIMITED.</option>
			<option value="0b3aa905-64a3-407b-b2f2-241685f90c3b">NRB Bank Limited</option>
			<option value="2a311c8b-fc6a-42a3-8406-26fd6f315979">BASIC BANK</option>
			<option value="012d526f-0bbe-4eb5-842d-2f37641d1234">BANGLADESH BANK</option>
			<option value="ce6b3872-a42d-41af-b1ed-2fa220bad4ed">RAJSHAHI KRISHI UNNAYAN BANK</option>
			<option value="f941ff1c-648f-481d-b1ac-2fb1801fafbf">CITIZENS BANK PLC</option>
			<option value="0f49bcea-1788-49fc-86b0-34fa472aecb4">Janata Bank</option>
			<option value="1d6cce24-a975-4cf9-b258-3aa83f012a07">Union Bank Limited</option>
			<option value="1ca91066-eac1-4b5e-b397-4a7066c5dc53">National Bank of Pakistan</option>
			<option value="d769adb6-1275-4efd-adf0-50a8ffa70a16">CITI BANK NA</option>
			<option value="4cabe336-2610-497a-a42a-558e8e586017">First Securities Bank Ltd.</option>
			<option value="38df92e9-4e9c-430c-a8dd-57c574b3758f">COMMERCIAL BANK OF CYLON LTD.</option>
			<option value="59174856-320d-496c-a64b-5ed9b1b53c2b">Social Islami Bank Ltd.</option>
			<option value="7b24c435-45bc-465a-a551-6bb6da7920b6">Global Islami Bank</option>
			<option value="b5537e72-e5a8-47e2-9a9c-6fba392677ff">Pubali Bank Ltd</option>
			<option value="6befe03c-20df-45d4-81b1-78bcadb236ba">Bengal Commercial Bank</option>
			<option value="45a7f379-acc2-4dea-b018-7cf2abc3fdd1">Southest Bank Ltd.</option>
			<option value="2818e968-4a43-467f-b0e3-7db507f4bec7">NRB COMMERCIAL BANK LTD.</option>
			<option value="1a3f0d8b-cb74-4cbd-85f5-7f44a40713cf">Dutch Bangla Bank Ltd.</option>
			<option value="219394fa-bbfe-47b0-9dcd-91cbf051d2de">Prime Bank Ltd.</option>
			<option value="058b9904-5e61-4135-994a-937b718acfb6">Modhumoti bank limited</option>
			<option value="e77976eb-bf07-4b92-ba80-94c42919d4cf">AGRANI BANK</option>
			<option value="9c75df82-1953-4e64-a534-a7a4e072210f">BANGLADESH DEVELOPMENT BANK LTD</option>
			<option value="d99986af-4c9a-4fbd-b7a6-ae592d8c076f">EXIM BANK</option>
			<option value="c4287c12-0079-4bf8-a280-b44b13b0295a">Premier Bank Ltd.</option>
			<option value="877c00b5-0fdc-4ea1-bebb-b492443b4a35">Padma Bank Limited</option>
			<option value="5df21a37-8454-4b05-b344-bf7ba43a44c2">Community Bank Ltd.</option>
			<option value="cb2fe848-2f08-4961-a399-c7c0a71d4710">WOORI BANK</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240921">Dhaka Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240922">Rupali Bank</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240923">One Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240924">Marcentile Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240925">Islami Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240926">Al-Arafa Islami Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240927">Arab Bangladesh Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240928">The City Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240929">Standard Bank Ltd. </option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240930">Standard Chartered Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240931">United Commercial Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240932">National Credit &amp; Commerce Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240933">ICB Islamic Bank.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240934">Eastern Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240935">Jamuna Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240936">Mutual Trust Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240937">Hongkong Sunghai Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240938">Habib Bank</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240939">Bank Alfalah Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240942">Bangladesh Commerce Bank Ltd.</option>
			<option value="382b5521-27f8-426f-b22a-c83e1b240943">Shajalal Islami Bank Ltd.</option>
			<option value="8f23a97a-f895-436c-94d2-ca9649f58574">BANGLADESH SAMABAYA BANK LTD</option>
			<option value="96e03dd9-dced-4079-881b-cda0da847431">SBAC BANK LIMITED</option>
			<option value="c99c40c3-2a43-4638-856c-d69bfd420190">The Oriental Bank Limited</option>
			<option value="e43954dc-e8a8-42d2-be13-d6caa43d611e">Bangladesh Krishi Bank</option>
			<option value="abe0578b-153c-4053-8673-dc607e5fea4e">Sonali Bank</option>
			<option value="a63c5bbc-3d6f-4d69-8b85-df0d7bc4eeaf">STATE BANK OF INDIA</option>
			<option value="3599ba05-93ee-4d96-b281-e1645366ae05">MIDLAND BANK LIMITED</option>
			<option value="0994a765-682e-4e62-a149-e46fe81ac65e">Meghna Bank Ltd</option>
			<option value="5b9ab5ed-e674-431e-bbea-e5b20feef7c9">COMMUNITY BANK BANGLADESH LTD</option>
			<option value="df8fa214-c0f4-4a68-a903-e7aa6fd1e70e">Shikor Bank Ltd.</option>
			<option value="e704442e-08f8-43e1-b703-eab35afba5ec">AJANTA</option>
			<option value="8ab0f64e-3f25-42be-baf5-fac3f487bd44">IFIC Bank Ltd.</option>
			<option value="8ab0f64e-3f25-42be-baf5-fac3f487bdda">Brac Bank Ltd.</option>

		</select>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Branch</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlBankBranch" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$ddlBankBranch\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_MainContent_ddlBankBranch" disabled="disabled" style="width:250px;">

		</select>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red; font-weight: bold">Account No</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtAccNo" type="text" maxlength="13" id="ctl00_MainContent_txtAccNo" style="width:250px;" />
                                           <span id="ctl00_MainContent_RegularExptxtAccNo" style="color:Red;display:none;">Maximum 13 characters allowed.</span>
                                       </div>
                                    </div>
                                </fieldset>
                                           
                                <fieldset class="tblfont"> <!-- Passport Details -->
                                    <legend>Passport details</legend>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport No</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtPassport" type="text" id="ctl00_MainContent_txtPassport" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Issue Place</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIssuePlace" type="text" id="ctl00_MainContent_txtIssuePlace" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Issue Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIssueDt" type="text" id="ctl00_MainContent_txtIssueDt" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgIssueDt" id="ctl00_MainContent_imgIssueDt" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeIssueDt_ClientState" id="ctl00_MainContent_meeIssueDt_ClientState" />
                                            <span id="ctl00_MainContent_mevIssueDt" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Expiry Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtExpriy" type="text" id="ctl00_MainContent_txtExpriy" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgExpriy" id="ctl00_MainContent_imgExpriy" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeExpriy_ClientState" id="ctl00_MainContent_meeExpriy_ClientState" />
                                            <span id="ctl00_MainContent_mevExpriy" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div>
                                </fieldset>
                                    
                                <fieldset class="tblfont">
                                    <legend>Introducer Deatils</legend>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Introducer Code</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIntroducerCode" type="text" id="ctl00_MainContent_txtIntroducerCode" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Introducer Name</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIntroducerName" type="text" id="ctl00_MainContent_txtIntroducerName" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Introducer No</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIntroducerContNo" type="text" id="ctl00_MainContent_txtIntroducerContNo" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Introducer Email/Dealer Email</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtIntroducerEmail" type="text" id="ctl00_MainContent_txtIntroducerEmail" style="width:250px;" />
                                            <span id="ctl00_MainContent_RegularExpressionValidator6" style="color:Red;visibility:hidden;">Invalid Email</span>
                                       </div>
                                    </div>
                                </fieldset>
                                        
                                
                                            
                                <fieldset id="fvalue">
                                    <legend>Value added service</legend>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <table>
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkOMS" type="checkbox" name="ctl00$MainContent$chkOMS" /><label for="ctl00_MainContent_chkOMS">Internet Trading</label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkEMAIL" type="checkbox" name="ctl00$MainContent$chkEMAIL" /><label for="ctl00_MainContent_chkEMAIL">Email Service</label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkSMS" type="checkbox" name="ctl00$MainContent$chkSMS" /><label for="ctl00_MainContent_chkSMS">SMS Service</label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkIBroker" type="checkbox" name="ctl00$MainContent$chkIBroker" /><label for="ctl00_MainContent_chkIBroker">i-Broker Service</label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkInsurance" type="checkbox" name="ctl00$MainContent$chkInsurance" /><label for="ctl00_MainContent_chkInsurance">Insurance <a href='../SiteAssets/SiteResources/LBSL/images/InsuranceEnglish.jpg' style='color: #ff3e00;font-weight: bold;' target = '_blank'>(coverage info ...)</a></label>
                                                    </td>
                                                </tr>
                                                <tr style="display: none">
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkDSE" type="checkbox" name="ctl00$MainContent$chkDSE" /><label for="ctl00_MainContent_chkDSE">DSE</label>
                                                    </td>
                                                </tr>
                                                <tr  style="display: none">
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td>
                                                        <input id="ctl00_MainContent_chkCSE" type="checkbox" name="ctl00$MainContent$chkCSE" /><label for="ctl00_MainContent_chkCSE">CSE</label>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    
                                </fieldset>

                                <fieldset id="Fieldset1">
                                    <legend>Upload First Applicant photo signature,NID</legend>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgPhoto" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblPhoto" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$PhotoUp" id="ctl00_MainContent_PhotoUp" />
                                                        <span id="ctl00_MainContent_AccPhotoValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80 KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccPhoto" id="ctl00_MainContent_hdnFieldAccPhoto" />
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccPhotoExt" id="ctl00_MainContent_hdnFieldAccPhotoExt" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>First Applicant Photo</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator29" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgSign" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblsign" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$signUp" id="ctl00_MainContent_signUp" />
                                                        <span id="ctl00_MainContent_AccSignValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 50KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccSign" id="ctl00_MainContent_hdnFieldAccSign" />
                                                        <br />
                                                        
                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span style="font-weight:bold" >First Applicant Signature</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span id="ctl00_MainContent_RExValidAccSign" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4" style="visibility:hidden">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_img1stAppNID" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lbl1stAppNID" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <input type="file" name="ctl00$MainContent$fup1stAppNID" id="ctl00_MainContent_fup1stAppNID" />
                                                        <span id="ctl00_MainContent_Acc1stAppNIDValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAcc1stAppNID" id="ctl00_MainContent_hdnFieldAcc1stAppNID" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>First Applicant NID</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator7" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <ul style="color: red;font-size: 12px;">
                                              <li>Photo height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch), size should be less than 80KB</li>
                                              <li>Signature height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch), size should be less than 50KB</li>
                                              
                                              <li>All file extension should be JPG</li>
                                            </ul> 
                                        </div>
                                    </div>
                                    <br />
                                </fieldset>

                                
                                <fieldset id="fsAuthorizedPerson" class="tblfont">
                                    <legend style="color:red;font-size:14px;">Authorized Person Information (Optional)</legend>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Name of Authorized Person</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonName" type="text" id="ctl00_MainContent_txtAuthPersonName" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Father's/Husband's Name</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonFatherHusbandName" type="text" id="ctl00_MainContent_txtAuthPersonFatherHusbandName" style="width:250px;" />
                                            <div><input id="ctl00_MainContent_chkIsFather" type="checkbox" name="ctl00$MainContent$chkIsFather" /> Is Father</div>  
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Date of Birth</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonDOB" type="text" id="ctl00_MainContent_txtAuthPersonDOB" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgAuthPersonDOB" id="ctl00_MainContent_imgAuthPersonDOB" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeAuthPersonDOB_ClientState" id="ctl00_MainContent_meeAuthPersonDOB_ClientState" />
                                            <span id="ctl00_MainContent_mevAuthPersonDOB" style="color:Black;display:none;"></span>
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Sex</span>
                                        </div>
                                        <div class="col-md-9">
                                            <table id="ctl00_MainContent_rbtnAuthPersonSex" border="0">
			<tr>
				<td><input id="ctl00_MainContent_rbtnAuthPersonSex_0" type="radio" name="ctl00$MainContent$rbtnAuthPersonSex" value="Male" /><label for="ctl00_MainContent_rbtnAuthPersonSex_0"> Male</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_rbtnAuthPersonSex_1" type="radio" name="ctl00$MainContent$rbtnAuthPersonSex" value="Female" /><label for="ctl00_MainContent_rbtnAuthPersonSex_1"> Female</label></td>
			</tr>
		</table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span id="ctl00_MainContent_lblAuthNationality" style="color:Black;">Nationality</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlAuthNationality" id="ctl00_MainContent_ddlAuthNationality" style="width:254px;">
			<option selected="selected" value="BAN">Bangladeshi</option>
			<option value="OTH">Others</option>

		</select>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Present Address</span>
                                        </div>
                                        <div class="col-md-9">
                                            <textarea name="ctl00$MainContent$txtAuthPersonPreAddress" rows="3" cols="20" id="ctl00_MainContent_txtAuthPersonPreAddress" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Permanent Address</span>
                                        </div>
                                        <div class="col-md-9">
                                             <textarea name="ctl00$MainContent$txtAuthPersonPerAddress" rows="3" cols="20" id="ctl00_MainContent_txtAuthPersonPerAddress" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Mobile</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonMobile" type="text" maxlength="15" id="ctl00_MainContent_txtAuthPersonMobile" style="width:250px;" />
                                            <input type="hidden" name="ctl00$MainContent$TextBoxWatermarkExtender7_ClientState" id="ctl00_MainContent_TextBoxWatermarkExtender7_ClientState" />
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                             <span>Telephone</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonTelephone" type="text" maxlength="15" id="ctl00_MainContent_txtAuthPersonTelephone" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Email</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonEmail" type="text" id="ctl00_MainContent_txtAuthPersonEmail" style="width:250px;" />
                                            <input type="hidden" name="ctl00$MainContent$TextBoxWatermarkExtender8_ClientState" id="ctl00_MainContent_TextBoxWatermarkExtender8_ClientState" />
                                            <span id="ctl00_MainContent_RegularExpressionValidator3" style="color:Red;visibility:hidden;">Invalid Email</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Occupation</span>
                                        </div>
                                        <div class="col-md-9">
                                            <select name="ctl00$MainContent$ddlAuthPersonOccupation" id="ctl00_MainContent_ddlAuthPersonOccupation" style="width:250px;">
			<option value="00000000-0000-0000-0000-000000000000">---Select---</option>
			<option value="67c105c2-25b4-4eda-b78f-0a199d2d190a">Service Holder</option>
			<option value="145296ef-e402-4c3c-a33e-26da2f9e0a52">Engineer</option>
			<option value="cfa8f291-0ec0-4a29-aa17-2a6546a06005">Architecture</option>
			<option value="1a488bf2-4c9c-4409-8d48-2a6ca575dc95">Software Programmer</option>
			<option value="59c1a09b-71bc-48fe-a7d5-43c404749422">Mechanical Engineer</option>
			<option value="d9b3dd8d-9103-40a3-8dab-51ced953e379">Others</option>
			<option value="75d92e0f-8595-43db-b2f5-89e7c178048a">Housewife</option>
			<option value="4f5781a6-4edf-4492-80e8-bb29befd066d">Business</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e18">Teaching</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e20">Doctor</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e21">Nursing</option>
			<option value="4c3b7411-8e05-4b3b-8b65-e6518ac42e22">Lawer</option>

		</select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>E-Tin</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonEtin" type="text" id="ctl00_MainContent_txtAuthPersonEtin" style="width:250px;" />
                                            
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Officer or Director of any Stock Exchange Listed Company ?</span>
                                        </div>
                                        <div class="col-md-3">
                                            <table id="ctl00_MainContent_rbtnAuthPersonIsListedCompany" border="0">
			<tr>
				<td><input id="ctl00_MainContent_rbtnAuthPersonIsListedCompany_0" type="radio" name="ctl00$MainContent$rbtnAuthPersonIsListedCompany" value="1" /><label for="ctl00_MainContent_rbtnAuthPersonIsListedCompany_0"> Yes</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_rbtnAuthPersonIsListedCompany_1" type="radio" name="ctl00$MainContent$rbtnAuthPersonIsListedCompany" value="0" /><label for="ctl00_MainContent_rbtnAuthPersonIsListedCompany_1"> No</label></td>
			</tr>
		</table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            
                                            <span>Name of the Stock Exchange/Listed Company</span>
                                        </div>
                                        <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtAuthPersonStockListedCompany" type="text" id="ctl00_MainContent_txtAuthPersonStockListedCompany" style="width:250px;" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <span>Authorization type:</span>
                                        </div>
                                        <div class="col-md-9">
                                            <table id="ctl00_MainContent_chklistAuthType" class="cbl" border="0">
			<tr>
				<td><input id="ctl00_MainContent_chklistAuthType_0" type="checkbox" name="ctl00$MainContent$chklistAuthType$0" /><label for="ctl00_MainContent_chklistAuthType_0">buy</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_chklistAuthType_1" type="checkbox" name="ctl00$MainContent$chklistAuthType$1" /><label for="ctl00_MainContent_chklistAuthType_1">sell</label></td>
			</tr>
		</table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgAuthPersonPhoto" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblAuthPersonPhoto" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$photoUpAuthPerson" id="ctl00_MainContent_photoUpAuthPerson" />
                                                        <span id="ctl00_MainContent_AccPhotoAuthPersonValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccPhotoAuthPerson" id="ctl00_MainContent_hdnFieldAccPhotoAuthPerson" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>Photo</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator11" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgAuthPersonSign" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblAuthPersonSign" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$signUpAuthPerson" id="ctl00_MainContent_signUpAuthPerson" />
                                                        <span id="ctl00_MainContent_AccSignAuthPersonValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 50KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccSignAuthPerson" id="ctl00_MainContent_hdnFieldAccSignAuthPerson" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>Signature</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator12" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4" style="visibility:hidden">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgAuthPersonNID" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblAuthPersonNID" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupAuthPersonNID" id="ctl00_MainContent_fupAuthPersonNID" />
                                                        <span id="ctl00_MainContent_AccAuthPersonNIDValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccAuthPersonNID" id="ctl00_MainContent_hdnFieldAccAuthPersonNID" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NID</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator13" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <ul style="color: red;font-size: 12px;">
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
                                            <tr>                                                    
                                                <td colspan="1" style="width: auto">
                                                    <input type="submit" name="ctl00$MainContent$btnAccSave" value="Save as Draft" id="ctl00_MainContent_btnAccSave" class="cupid-green" />                                            
                                                </td>

                                                <td style="position:relative;float:right;">                                            
                                                    <a id="ctl00_MainContent_toggle1" onclick="collapseNom(&#39;section1&#39;)" href="#">Collapse Investor Profile Form</a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            
	</div>
                        
</div>                
                </div>                
            </div>
        </div>
    
        <!-- NOMINEE-1 -->
        <h3 class="page_collapsible" id="section2">Nominee<span></span></h3>
        <div class="">
            <div class="content">
                <div class="row">
                    <div class="col-md-12">
                        <table style="text-align: center;">                                     
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>                    
                        </table>
                    </div>
                </div>
                
                <div style="width: 100%">
                    <input type="hidden" name="ctl00$MainContent$hdfNomSlNo" id="ctl00_MainContent_hdfNomSlNo" />
                    <input type="hidden" name="ctl00$MainContent$hdfgur1SlNo" id="ctl00_MainContent_hdfgur1SlNo" />
                    <div id="ctl00_MainContent_pNomineeHeader" class="cpHeader" style="width:100%;">
	
                        <span id="ctl00_MainContent_lblNomineeText"></span>                        
                    
</div>
                    <div id="ctl00_MainContent_pNomineeBody" class="cpBody" onkeydown="return (event.keyCode!=13);">
	
                        <div id="ctl00_MainContent_UpdatePanel1">
		                            
                                <fieldset class="tblfont">
                                    <legend>Nominee-1</legend> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Title</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNomineeTitle" id="ctl00_MainContent_ddlNomineeTitle" style="width:100px;">
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
                                           <span style="color: red; font-weight: bold">Full Name</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeFullName" type="text" id="ctl00_MainContent_txtNomineeFullName" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Address</span>
                                       </div>
                                       <div class="col-md-9">
                                            <textarea name="ctl00$MainContent$txtNomineeAddress" rows="3" cols="20" id="ctl00_MainContent_txtNomineeAddress" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Post Code</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePostCode" type="text" id="ctl00_MainContent_txtNomineePostCode" style="width:250px;" />
                                       </div>
                                    </div>    
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Country</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNomineeCountry" id="ctl00_MainContent_ddlNomineeCountry" style="width:250px;">
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
			<option value="27">Brunei&#160;</option>
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
			<option value="45">Cote d&#39;Ivoire</option>
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
                                           <span style="color: red;">City</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeCity" type="text" id="ctl00_MainContent_txtNomineeCity" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">State/Division</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeState" type="text" id="ctl00_MainContent_txtNomineeState" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Date of Birth</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeDOB" type="text" id="ctl00_MainContent_txtNomineeDOB" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNomineeDOB" id="ctl00_MainContent_imgNomineeDOB" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNomineeDOB_ClientState" id="ctl00_MainContent_meeNomineeDOB_ClientState" />
                                            <span id="ctl00_MainContent_mevNomineeDOB" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div>    
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>National ID</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeNid" type="text" maxlength="17" id="ctl00_MainContent_txtNomineeNid" style="width:250px;" />
                                            
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                            <span>ETin</span>
                                       </div>
                                       <div class="col-md-9">
                                            <input name="ctl00$MainContent$txtNomineeEtin" type="text" id="ctl00_MainContent_txtNomineeEtin" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Telephone</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePhone" type="text" id="ctl00_MainContent_txtNomineePhone" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Fax</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeFax" type="text" id="ctl00_MainContent_txtNomineeFax" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red; font-weight: bold">Mobile</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeMobile" type="text" id="ctl00_MainContent_txtNomineeMobile" style="width:250px;" />
                                                
                                                <input type="hidden" name="ctl00$MainContent$watertxtNomineeMobile_ClientState" id="ctl00_MainContent_watertxtNomineeMobile_ClientState" />
                                       </div>
                                    </div>     
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Email</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineeEmail" type="text" id="ctl00_MainContent_txtNomineeEmail" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span id="ctl00_MainContent_lblNomineeNationality" style="color:Black;">Nationality</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNomineeNationality" id="ctl00_MainContent_ddlNomineeNationality" style="width:254px;">
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
                                           <select name="ctl00$MainContent$ddlNomineeGender" id="ctl00_MainContent_ddlNomineeGender" style="width:250px;">
			<option value="0">---Select---</option>
			<option value="M">Male</option>
			<option value="F">Female</option>

		</select>
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Residency</span>
                                       </div>
                                       <div class="col-md-9">
                                           <span style="color:Black;"><input id="ctl00_MainContent_chkNomResident" type="checkbox" name="ctl00$MainContent$chkNomResident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkNomResident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkNomResident">Resident</label></span>
                                           <span style="color:Black;"><input id="ctl00_MainContent_chkNomNonResident" type="checkbox" name="ctl00$MainContent$chkNomNonResident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkNomNonResident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkNomNonResident">Non Resident</label></span> 
                                       </div>
                                    </div>   
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Percentage</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePercentage" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$txtNomineePercentage\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_MainContent_txtNomineePercentage" style="width:250px;" />
                                                 
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red;">Relation with Client</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNomineeRelationShip" id="ctl00_MainContent_ddlNomineeRelationShip" style="width:250px;">
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
                                           <input name="ctl00$MainContent$txtNomineePass" type="text" id="ctl00_MainContent_txtNomineePass" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Issue Place</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePassIssuePlace" type="text" id="ctl00_MainContent_txtNomineePassIssuePlace" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Issue Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePassIssueDate" type="text" id="ctl00_MainContent_txtNomineePassIssueDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNomineePassIssueDate" id="ctl00_MainContent_imgNomineePassIssueDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNomineePassIssueDate_ClientState" id="ctl00_MainContent_meeNomineePassIssueDate_ClientState" />
                                            <span id="ctl00_MainContent_mevNomineePassIssueDate" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Exp Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNomineePassExpDate" type="text" id="ctl00_MainContent_txtNomineePassExpDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNomineePassExpDate" id="ctl00_MainContent_imgNomineePassExpDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNomineePassExpDate_ClientState" id="ctl00_MainContent_meeNomineePassExpDate_ClientState" />
                                            <span id="ctl00_MainContent_mevNomineePassExpDate" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div>    
                                </fieldset>

                                <fieldset id="Fieldset101">
                                    <legend>Upload Nominee-1 photo, signature and NID</legend>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                        <td>
                                                        <img id="ctl00_MainContent_imgNomineePhoto" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNomineePhoto" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fuNomineePhoto" id="ctl00_MainContent_fuNomineePhoto" />
                                                        <span id="ctl00_MainContent_AccNomineePhotoValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNomineePhoto" id="ctl00_MainContent_hdnFieldAccNomineePhoto" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-1 Photo</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator14" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgNomineeSign" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNomineeSign" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fuNomineeSign" id="ctl00_MainContent_fuNomineeSign" />
                                                        <span id="ctl00_MainContent_AccNomineeSignValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 50KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNomineeSign" id="ctl00_MainContent_hdnFieldAccNomineeSign" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-1 Signature</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator15" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                        <div class="col-md-4" style="visibility:hidden">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgNOM1NID" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNOM1NID" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupNOM1NID" id="ctl00_MainContent_fupNOM1NID" />
                                                        <span id="ctl00_MainContent_AccNOM1NIDValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNOM1NID" id="ctl00_MainContent_hdnFieldAccNOM1NID" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-1 NID</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator16" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <ul style="color: red;font-size: 12px;">
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
                                                <tr>
                                                    
                                                    <td class="right-text-width">
                                                        <table id="ctl00_MainContent_ChkMinor" border="0" style="color:Black;">
			<tr>
				<td><input id="ctl00_MainContent_ChkMinor_0" type="radio" name="ctl00$MainContent$ChkMinor" value="1" checked="checked" /><label for="ctl00_MainContent_ChkMinor_0">Same As Primary Account holder</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_ChkMinor_1" type="radio" name="ctl00$MainContent$ChkMinor" value="2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$ChkMinor$1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_ChkMinor_1">Same As Secondary Account holder</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_ChkMinor_2" type="radio" name="ctl00$MainContent$ChkMinor" value="3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$ChkMinor$2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_ChkMinor_2">Others</label></td>
			</tr>
		</table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </fieldset>

                                <!-- Gurdian Details -->
                                
                                <fieldset id="ctl00_MainContent_fldSetGur1PhotoSign">
                                    <legend>Gurdian Upload photo and signature</legend>
                                    <div class="row">
                                       <div class="col-md-4">
                                           <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgGur1Photo" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblGur1Photo" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupGur1Photo" id="ctl00_MainContent_fupGur1Photo" />
                                                        <span id="ctl00_MainContent_AccGur1PhotoValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1Photo" id="ctl00_MainContent_hdnFieldAccGur1Photo" />
                                                    </td>
                                                </tr>
                                               <tr>
                                                    <td>
                                                        <span>Gurdian-1 Photo</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator17" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                       </div>
                                       <div class="col-md-4">
                                           <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgGur1Sign" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblGur1Sign" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupGur1Sign" id="ctl00_MainContent_fupGur1Sign" />
                                                        <span id="ctl00_MainContent_AccGur1SignValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 50KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1Sign" id="ctl00_MainContent_hdnFieldAccGur1Sign" />
                                                    </td>
                                                </tr>
                                               <tr>
                                                    <td>
                                                        <span>Gurdian-1 Signature</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator18" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                       </div>
                                       <div class="col-md-4" style="visibility:hidden">
                                           <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgGur1NID" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblGur1NID" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupGur1NID" id="ctl00_MainContent_fupGur1NID" />
                                                        <span id="ctl00_MainContent_AccGur1NIDValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccGur1NID" id="ctl00_MainContent_hdnFieldAccGur1NID" />
                                                    </td>
                                                </tr>
                                               <tr>
                                                    <td>
                                                        <span>Gurdian-1 NID</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator19" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                       </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <ul style="color: red;font-size: 12px;">
                                              <li>Photo height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch), size should be less than 80KB</li>
                                              <li>Signature height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch), size should be less than 50KB</li>
                                              
                                              <li>All file extension should be JPG</li>
                                            </ul>
                                        </div>
                                    </div>
                                </fieldset>
                                <!-- End of Gurdian Details -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <table>
                                            <tr>                                        
                                                <td colspan="1">
                                                    <input type="submit" name="ctl00$MainContent$btnNomineeSave" value="Save as Draft" id="ctl00_MainContent_btnNomineeSave" class="cupid-green" />
                                                </td>

                                                <td style="position:relative;float:right;">                                            
                                                    <a id="ctl00_MainContent_toggle2" onclick="collapseNom(&#39;section2&#39;)" href="#">Collapse Nominee - 1 Form</a>
                                                </td>
                                            </tr>
                                        </table>  
                                    </div>
                                </div>
                                                          
                            
	</div>
                    
</div>
                </div>                
            </div>
        
        <!-- END OF NOMINEE-1 -->

        <!-- NOMINEE-2 -->
        
        
            <div class="content">
                <div class="row">
                    <div class="col-md-12">
                        <table style="text-align: center;">
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>                    
                        </table>
                    </div>
                </div>
                
                <div style="width: 100%">
                    <input type="hidden" name="ctl00$MainContent$hdfNom2SlNo" id="ctl00_MainContent_hdfNom2SlNo" />
                    <input type="hidden" name="ctl00$MainContent$hdfgur2SlNo" id="ctl00_MainContent_hdfgur2SlNo" />
                    <div id="ctl00_MainContent_pNominee2Header" class="cpHeader" style="width:100%;">
	
                        <span id="ctl00_MainContent_lblNominee2Text"></span>                        
                    
</div>
                    <div id="ctl00_MainContent_pNominee2Body" class="cpBody" onkeydown="return (event.keyCode!=13);">
	
                        <div id="ctl00_MainContent_UpdatePanel2">
		
                                <fieldset class="tblfont">
                                    <legend>Nominee-2</legend>    
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Title</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNominee2Title" id="ctl00_MainContent_ddlNominee2Title" style="width:100px;">
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
                                           <span style="color: red; font-weight: bold">Full Name</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2FullName" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$txtNominee2FullName\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_MainContent_txtNominee2FullName" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Address</span>
                                       </div>
                                       <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtNominee2Address" rows="3" cols="20" id="ctl00_MainContent_txtNominee2Address" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Post Code</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2PostCode" type="text" id="ctl00_MainContent_txtNominee2PostCode" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Country</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNominee2Country" id="ctl00_MainContent_ddlNominee2Country" style="width:250px;">
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
			<option value="27">Brunei&#160;</option>
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
			<option value="45">Cote d&#39;Ivoire</option>
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
                                           <span>City</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2City" type="text" id="ctl00_MainContent_txtNominee2City" style="width:250px;" />
                                       </div>
                                    </div>   
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>State/Division</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2State" type="text" id="ctl00_MainContent_txtNominee2State" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Date of Birth</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2DOB" type="text" id="ctl00_MainContent_txtNominee2DOB" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNominee2DOB" id="ctl00_MainContent_imgNominee2DOB" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNominee2DOB_ClientState" id="ctl00_MainContent_meeNominee2DOB_ClientState" />
                                            <span id="ctl00_MainContent_mevNominee2DOB" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>National ID</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Nid" type="text" maxlength="17" id="ctl00_MainContent_txtNominee2Nid" style="width:250px;" />
                                                
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                            <span>ETin</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Etin" type="text" id="ctl00_MainContent_txtNominee2Etin" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span style="color: red; font-weight: bold">Mobile</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Mobile" type="text" id="ctl00_MainContent_txtNominee2Mobile" style="width:250px;" />
                                            
                                            <input type="hidden" name="ctl00$MainContent$tbwetxtNominee2Mobile_ClientState" id="ctl00_MainContent_tbwetxtNominee2Mobile_ClientState" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Email</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Email" type="text" id="ctl00_MainContent_txtNominee2Email" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Telephone</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Phone" type="text" id="ctl00_MainContent_txtNominee2Phone" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Fax</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Fax" type="text" id="ctl00_MainContent_txtNominee2Fax" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span id="ctl00_MainContent_lblNominee2Nationality" style="color:Black;">Nationality</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNominee2Nationality" id="ctl00_MainContent_ddlNominee2Nationality" style="width:254px;">
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
                                           <select name="ctl00$MainContent$ddlNominee2Gender" id="ctl00_MainContent_ddlNominee2Gender" style="width:250px;">
			<option value="0">---Select---</option>
			<option value="M">Male</option>
			<option value="F">Female</option>

		</select>
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Residency</span>
                                       </div>
                                       <div class="col-md-9">
                                           <span style="color:Black;"><input id="ctl00_MainContent_chkNom2Resident" type="checkbox" name="ctl00$MainContent$chkNom2Resident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkNom2Resident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkNom2Resident">Resident</label></span>
                                                <span style="color:Black;"><input id="ctl00_MainContent_chkNom2NonResident" type="checkbox" name="ctl00$MainContent$chkNom2NonResident" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkNom2NonResident\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkNom2NonResident">Non Resident</label></span> 
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Percentage</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2Percentage" type="text" id="ctl00_MainContent_txtNominee2Percentage" style="width:250px;" />
                                                    
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Relation with Client</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlNominee2RelationShip" id="ctl00_MainContent_ddlNominee2RelationShip" style="width:250px;">
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
                                           <input name="ctl00$MainContent$txtNominee2Pass" type="text" id="ctl00_MainContent_txtNominee2Pass" style="width:250px;" />
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Issue Place</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2PassIssuePlace" type="text" id="ctl00_MainContent_txtNominee2PassIssuePlace" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Issue Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2PassIssueDate" type="text" id="ctl00_MainContent_txtNominee2PassIssueDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNominee2PassIssueDate" id="ctl00_MainContent_imgNominee2PassIssueDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNominee2PassIssueDate_ClientState" id="ctl00_MainContent_meeNominee2PassIssueDate_ClientState" />
                                            <span id="ctl00_MainContent_mevNominee2PassIssueDate" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div> 
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Passport Exp Date</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtNominee2PassExpDate" type="text" id="ctl00_MainContent_txtNominee2PassExpDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgNominee2PassExpDate" id="ctl00_MainContent_imgNominee2PassExpDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeNominee2PassExpDate_ClientState" id="ctl00_MainContent_meeNominee2PassExpDate_ClientState" />
                                            <span id="ctl00_MainContent_mevNominee2PassExpDate" style="color:Black;display:none;"></span>
                                            
                                       </div>
                                    </div>
                                </fieldset>

                                <fieldset id="Fieldset4">
                                    <legend>Upload Nominee-2 photo, signature and NID</legend>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgNominee2Photo" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNominee2Photo" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                        
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fuNominee2Photo" id="ctl00_MainContent_fuNominee2Photo" />
                                                        <span id="ctl00_MainContent_AccNominee2PhotoValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNominee2Photo" id="ctl00_MainContent_hdnFieldAccNominee2Photo" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                            <span id="ctl00_MainContent_RegularExpressionValidator20" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-2 Photo</span>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-md-4">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgNominee2Sign" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNominee2Sign" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                        
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fuNominee2Sign" id="ctl00_MainContent_fuNominee2Sign" />
                                                        <span id="ctl00_MainContent_AccNominee2SignValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 50KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNominee2Sign" id="ctl00_MainContent_hdnFieldAccNominee2Sign" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator21" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-2 Signature</span>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-md-4" style="visibility:hidden">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <img id="ctl00_MainContent_imgNOM2NID" src="" style="height:150px;width:150px;border-width:0px;" />
                                                        <span id="ctl00_MainContent_lblNOM2NID" class="text-hide"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                        
                                                    <td>
                                                        <input type="file" name="ctl00$MainContent$fupNOM2NID" id="ctl00_MainContent_fupNOM2NID" />
                                                        <span id="ctl00_MainContent_AccNOM2NIDValidator" style="color:Red;visibility:hidden;">Error!Image size must be less than 80KB!</span>
                                                        <input type="hidden" name="ctl00$MainContent$hdnFieldAccNOM2NID" id="ctl00_MainContent_hdnFieldAccNOM2NID" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        
                                                        <span id="ctl00_MainContent_RegularExpressionValidator22" style="color:#9D0000;font-size:12px;font-weight:bold;visibility:hidden;">Only jpg file is allowed!</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <span>NOM-2 NID</span>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <ul style="color: red;font-size: 12px;">
                                              <li>Photo height must not exceed 708px(7.37 inch) and width must not exceed 590px(6.13 inch), size should be less than 80KB</li>
                                              <li>Signature height must not exceed 80px(0.82 inch) and width must not exceed 300px(3.12 inch), size should be less than 50KB</li>
                                              
                                              <li>All file extension should be JPG</li>
                                            </ul>
                                        </div>
                                    </div>
                                </fieldset>
                                                        
                                <fieldset id="Fieldset5">
                                    <legend>If nominee is minor</legend>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <table id="tblMinor2">
                                                <tr>
                                                    <td class="left-text-width">&nbsp;</td>
                                                    <td class="right-text-width">
                                                        <table id="ctl00_MainContent_Chk2Minor" border="0" style="color:Black;">
			<tr>
				<td><input id="ctl00_MainContent_Chk2Minor_0" type="radio" name="ctl00$MainContent$Chk2Minor" value="1" checked="checked" /><label for="ctl00_MainContent_Chk2Minor_0">Same As Primary Account holder</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_Chk2Minor_1" type="radio" name="ctl00$MainContent$Chk2Minor" value="2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$Chk2Minor$1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_Chk2Minor_1">Same As Secondary Account holder</label></td>
			</tr><tr>
				<td><input id="ctl00_MainContent_Chk2Minor_2" type="radio" name="ctl00$MainContent$Chk2Minor" value="3" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$Chk2Minor$2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_Chk2Minor_2">Others</label></td>
			</tr>
		</table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    
                                </fieldset>

                                <!-- Gurdian Details -->
                                
                                
                                <!-- End of Gurdian Details -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <table>
                                            <tr>                                        
                                                <td colspan="1">
                                                    <input type="submit" name="ctl00$MainContent$btnNominee2Save" value="Save as Draft" id="ctl00_MainContent_btnNominee2Save" class="cupid-green" />
                                                </td>

                                                <td style="position:relative;float:right;">                                            
                                                    <a id="ctl00_MainContent_toggle3" onclick="collapseNom(&#39;section2&#39;)" href="#">Collapse Nominee - 2 Form</a>
                                                </td>
                                            </tr>
                                        </table> 
                                    </div>
                                </div>
                                                           
                            
	</div>
                    
</div>
                </div>
            </div>
        </div>
        <!-- END OF NOMINEE-2 -->

        <h3 class="page_collapsible" style="visibility: hidden;display: none;" id="section4">Power of Attorney <span style="text-transform: capitalize;">(if Any)</span></h3>
        <div class="">
            <div class="content">
                <div class="row">
                    <div class="col-md-12">
                        <table style="text-align: center;">                
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>                    
                        </table>
                    </div>
                </div>
                
                <div style="width: 100%">
                    <input type="hidden" name="ctl00$MainContent$hdfPOANomSlNo" id="ctl00_MainContent_hdfPOANomSlNo" />
                    <div id="ctl00_MainContent_pPOAHeader" class="cpHeader" style="width:100%;">
	
                        <span id="ctl00_MainContent_lblPOAText"></span>
                    
</div>
                    <div id="ctl00_MainContent_pPOABody" class="cpBody" onkeydown="return (event.keyCode!=13);">
	
                        
                    
</div>  
                </div>              
            </div>
            

        </div>
        
        

        <!-- E-KYC -->
        <h3 class="page_collapsible" id="section5" style="display: none;"><span style="text-transform: initial;">e-KYC </span><span style="text-transform: capitalize;">(Official)</span></h3>
        <div class="" style="display: none;">
            <div class="content">
                <div class="row">
                    <div class="col-md-12">
                        <table style="text-align: center;">                                     
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    
                                </td>
                            </tr>                    
                        </table>
                    </div>
                </div>
                
                <div style="width: 100%">
                    <div id="ctl00_MainContent_pEkycHeader" class="cpHeader">
	
                        <span id="ctl00_MainContent_lblEkycText"></span>                                        
                    
</div>
                    <div id="ctl00_MainContent_pEkycBody" class="cpBody" onkeydown="return (event.keyCode!=13);" style="display: none;">
	
                        <div id="ctl00_MainContent_UpdatePanel4">
		
                                <fieldset class="tblfont">
                                    <legend>E-KYC DETAILS</legend>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Account Name</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtAccNameEkyc" type="text" id="ctl00_MainContent_txtAccNameEkyc" disabled="disabled" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Occupation(First applicant)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtOcc1" type="text" id="ctl00_MainContent_txtOcc1" disabled="disabled" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Occupation(Second applicant)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtOcc2" type="text" id="ctl00_MainContent_txtOcc2" disabled="disabled" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Designation(First applicant)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtDesignation1" type="text" id="ctl00_MainContent_txtDesignation1" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Designation(Second applicant)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <input name="ctl00$MainContent$txtDesignation2" type="text" id="ctl00_MainContent_txtDesignation2" style="width:250px;" />
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Type/Mode of Account Opening</span>
                                       </div>
                                       <div class="col-md-9">
                                           <select name="ctl00$MainContent$ddlEkycMode" id="ctl00_MainContent_ddlEkycMode" style="width:250px;">
			<option value="NA">--Select--</option>
			<option selected="selected" value="RM">By RM</option>
			<option value="Agent">By Direct Sales Agent</option>
			<option value="Internet">By Internet/Non Face to face</option>
			<option value="Spontaneous">Spontaneous/Walk in Customer</option>

		</select>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Business Nature (if Business)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtBusNature" rows="3" cols="20" id="ctl00_MainContent_txtBusNature" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Source(s) of Income(SOI)/Fund(SOF)/Wealth(SOW)</span>
                                       </div>
                                       <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtSource" rows="3" cols="20" id="ctl00_MainContent_txtSource" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div>
                                </fieldset>
                                <fieldset>
                                    <legend>Identify Documents</legend>
                                    <div class="row">
                                        <div class="col-md-12" style="overflow-x:auto;width: 90%;">
                                            <table>
                                                <tr>
                                                    <th></th>
                                                    <th>Copy Obtained</th>
                                                    <th>Verified</th>
                                                    <th></th>
                                                </tr>
                                                <tr>
                                                    <td><span>Passport:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkPassportObtained" type="checkbox" name="ctl00$MainContent$chkPassportObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkPassportAssessed" type="checkbox" name="ctl00$MainContent$chkPassportAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>National ID:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkNidObtained" type="checkbox" name="ctl00$MainContent$chkNidObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkNidAssessed" type="checkbox" name="ctl00$MainContent$chkNidAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>E-TIN:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkEtinObtained" type="checkbox" name="ctl00$MainContent$chkEtinObtained" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkEtinObtained\&#39;,\&#39;\&#39;)&#39;, 0)" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkEtinAssessed" type="checkbox" name="ctl00$MainContent$chkEtinAssessed" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkEtinAssessed\&#39;,\&#39;\&#39;)&#39;, 0)" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>Driving License:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkDrivingLicObtained" type="checkbox" name="ctl00$MainContent$chkDrivingLicObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkDrivingLicAssessed" type="checkbox" name="ctl00$MainContent$chkDrivingLicAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>Trade license:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkTradeLicObtained" type="checkbox" name="ctl00$MainContent$chkTradeLicObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkTradeLicAssessed" type="checkbox" name="ctl00$MainContent$chkTradeLicAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>Memorandum of Association:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkMemorandumObtained" type="checkbox" name="ctl00$MainContent$chkMemorandumObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkMemorandumAssessed" type="checkbox" name="ctl00$MainContent$chkMemorandumAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>NID/Passport of Nominee:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkNidNomObtained" type="checkbox" name="ctl00$MainContent$chkNidNomObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkNidNomAssessed" type="checkbox" name="ctl00$MainContent$chkNidNomAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td><span>Others:</span></td>
                                                    <td style="text-align: center;">                                                
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkOthersObtained" type="checkbox" name="ctl00$MainContent$chkOthersObtained" /></span>
                                                    </td>
                                                    <td style="text-align: center;">
                                                        <span style="color:Black;"><input id="ctl00_MainContent_chkOthersAssessed" type="checkbox" name="ctl00$MainContent$chkOthersAssessed" /></span>                                                
                                                    </td>
                                                    <td style="color: gray;">(if Applicable)</td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-left:8px;"><input name="ctl00$MainContent$txtOthers" type="text" id="ctl00_MainContent_txtOthers" style="width:200px;" />(Other documents name)</td>
                                                    <td style="text-align: center;">                                                
                                                
                                                    </td>
                                                    <td style="text-align: center;">
                                                                                               
                                                    </td>
                                                    <td></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="tblfont">
                                    <legend>For Non-Resident and Foreigner</legend>
                                    <div class="row">
                                        <div class="col-md-3">
                                             <span>Purpose of Opening the account:</span>
                                        </div>
                                        <div class="col-md-9">
                                             <textarea name="ctl00$MainContent$txtPurpose" rows="3" cols="20" id="ctl00_MainContent_txtPurpose" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                        </div>
                                    </div>
                                    <div class="row" >
                                        <div class="col-md-3">
                                            <span>Type of Visa:</span>
                                        </div>
                                        <div class="col-md-3">
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkVisaTypeRes" type="checkbox" name="ctl00$MainContent$chkVisaTypeRes" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkVisaTypeRes\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkVisaTypeRes">Resident</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkVisaTypeWork" type="checkbox" name="ctl00$MainContent$chkVisaTypeWork" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkVisaTypeWork\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkVisaTypeWork">Work</label></span>  
                                        </div>
                                        <div class="col-md-3">
                                            <span>Visa Exp Date:</span>
                                        </div>
                                        <div class="col-md-3">
                                            <input name="ctl00$MainContent$txtVisaExpDate" type="text" id="ctl00_MainContent_txtVisaExpDate" class="field-mandatory" />
                                            <input type="image" name="ctl00$MainContent$imgVisaExpDate" id="ctl00_MainContent_imgVisaExpDate" src="../App_Themes/iBC/images/calendar.gif" style="border-width:0px;" />
                                            <input type="hidden" name="ctl00$MainContent$meeVisaExpDate_ClientState" id="ctl00_MainContent_meeVisaExpDate_ClientState" />
                                            <span id="ctl00_MainContent_mevVisaExpDate" style="color:Black;display:none;"></span>
                                            
                                        </div>
                                    </div>
                                    <div class="row" style="border: 1px gray dashed;margin: 0px;padding: 10px;">
                                        <div class="col-md-9">
                                            <p style="color: black;font-size: 11px;font-family: Verdana;margin-left: 10px;">Is the Customer Politically Exposed Person(PEP)/ Influential Person(IP)/ Head or Senior Officials of International Organization or their immediate families/ dose associates(as per the definition provided in BFIU circulars)? </p>
                                        </div>
                                        <div class="col-md-3" style="text-align: center;">
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkPepY" type="checkbox" name="ctl00$MainContent$chkPepY" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkPepY\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkPepY">Yes</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkPepN" type="checkbox" name="ctl00$MainContent$chkPepN" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkPepN\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkPepN">No</label></span> 
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12" style="padding-top:4px;padding-bottom: 10px;">
                                            <span>If the answer is yes:</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                            <div class="col-md-1">
                                            </div>
                                            <div class="col-md-8" >
                                                <span>Has the senior management approval been obtained?</span>
                                            </div>
                                            <div class="col-md-3" style="text-align: center;">
                                                 <span style="color:Black;"><input id="ctl00_MainContent_chkApvY" type="checkbox" name="ctl00$MainContent$chkApvY" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkApvY\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkApvY">Yes</label></span>
                                                  <span style="color:Black;"><input id="ctl00_MainContent_chkApvN" type="checkbox" name="ctl00$MainContent$chkApvN" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkApvN\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkApvN">No</label></span>   
                                            </div>
                                        
                                            <div class="col-md-1">
                                            </div>
                                            <div class="col-md-8" >
                                                <span>Has a face to face interview been conducted?</span>
                                            </div>
                                            <div class="col-md-3" style="text-align: center;">
                                                 <span style="color:Black;"><input id="ctl00_MainContent_chkInteviewY" type="checkbox" name="ctl00$MainContent$chkInteviewY" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkInteviewY\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkInteviewY">Yes</label></span>
                                                <span style="color:Black;"><input id="ctl00_MainContent_chkInteviewN" type="checkbox" name="ctl00$MainContent$chkInteviewN" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkInteviewN\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkInteviewN">No</label></span> 
                                            </div>
                                    </div>
                                    <div class="row" style="border: 1px gray dashed;margin: 0px;padding: 10px;">
                                        <div class="col-md-9">
                                            <p style="color: black;font-size: 11px;font-family: Verdana;margin-left: 10px;">As per relevant laws, regulations and circulars, has the name of the customer matched with any person/entity listed in differenent resolutions of the UN security council with regard to terrorism, terrorist activity and funding for proliferation of weapons of mass destruction and with any person/banned entity of the list of the government of Bangladesh? </p>
                                        </div>
                                        <div class="col-md-3" style="text-align: center;">
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkTerroristY" type="checkbox" name="ctl00$MainContent$chkTerroristY" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkTerroristY\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkTerroristY">Yes</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkTerroristN" type="checkbox" name="ctl00$MainContent$chkTerroristN" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkTerroristN\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkTerroristN">No</label></span>
                                        </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <p style="color: black;font-size: 11px;font-family: Verdana;margin-left: 10px;">If yes, please specify the steps taken in this regard</p>
                                       </div>
                                       <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtStepsTaken" rows="3" cols="20" id="ctl00_MainContent_txtStepsTaken" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Risk Factor:</span>
                                       </div>
                                       <div class="col-md-9">
                                           <span style="color:Black;"><input id="ctl00_MainContent_chkRiskHigh" type="checkbox" name="ctl00$MainContent$chkRiskHigh" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkRiskHigh\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkRiskHigh">High</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkRiskModerate" type="checkbox" name="ctl00$MainContent$chkRiskModerate" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkRiskModerate\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkRiskModerate">Moderate</label></span>
                                            <span style="color:Black;"><input id="ctl00_MainContent_chkRiskLow" type="checkbox" name="ctl00$MainContent$chkRiskLow" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$MainContent$chkRiskLow\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_MainContent_chkRiskLow">Low</label></span>
                                       </div>
                                    </div>
                                    <div class="row">
                                       <div class="col-md-3">
                                           <span>Remarks:</span>
                                       </div>
                                       <div class="col-md-9">
                                           <textarea name="ctl00$MainContent$txtRemarks" rows="3" cols="20" id="ctl00_MainContent_txtRemarks" onkeydown="return (event.keyCode!=13);" style="width:250px;">
</textarea>
                                       </div>
                                    </div>
                                </fieldset>
                                <div class="row">
                                    <div class="col-md-4">
                                        <input type="submit" name="ctl00$MainContent$btnEkycApply" value="Save as Draft" id="ctl00_MainContent_btnEkycApply" class="cupid-green" /> 
                                    </div>
                                    <div class="col-md-4">
                                        <input type="submit" name="ctl00$MainContent$btnEkycPrint" value="Print e-KYC" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnEkycPrint&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnEkycPrint" class="cupid-blue" /> 
                                    </div>
                                    <div class="col-md-4">
                                        <a id="ctl00_MainContent_toggle5" onclick="collapseNom(&#39;section5&#39;)" href="#">Collapse E-KYC Form</a>
                                    </div>
                                </div>
                            
	</div>

                        
                    
</div>
                </div>
            </div>
        </div>
        <!-- END OF E-KYC -->

        <style>.page-break {page-break-before: always;/*page-break-after: always;*/} .text-hide {display:none;}.table{width:100%;border-collapse: collapse;}.table tr th{border: 1px solid #999;text-align:left; background-color: gray; color:#ffffff;} .table tr td{border: 1px solid #999;padding: 0.1rem;text-align: left;}</style>
        
    </div>
    <table style="width:100%">
        <tr>
            <td colspan="2" align="left" style="font-weight:bold;font-size:14px;">
                <span class="bochkbox"><input id="ctl00_MainContent_chkBox" type="checkbox" name="ctl00$MainContent$chkBox" /><label for="ctl00_MainContent_chkBox"> I agree the </label></span><span style="color: #008000;">
                    <a href="../TermsAndConditions/BOFormTermsConditions.aspx" style="color:#008000" target="_blank">terms &amp; conditions</a> </span>
            </td>
        </tr> 
        <tr>
            <td colspan="2">
                
            </td>
        </tr>                    
                
    </table>

    

    <!-- end of code section collapsible -->
    <script type="text/javascript">
        var el = $(".wrapper");
          //log = $("#event-log");

        el.collapse();
        el.bind("opened", function(e, section) {
          //log.html("'" + section.$summary.text() + "' was opened");
        }).bind("closed", function(e, section) {
          //log.html("'" + section.$summary.text() + "' was closed");
        });

        $("#openAll").click(function () {
            el.trigger("open");
        });
        $("#closeAll").click(function () {
            el.trigger("close");
        });

        function collapseNom(obj)
        {            
            $(".wrapper #"+obj+" a").trigger("close");
        }
    </script>



				
				    <div class="cl">&nbsp;</div>
			    </div>
		    </div>
            <div id="footer-push"></div>
        </div>
        <!-- wrapper -->
	<!-- end of wrapper -->

    <!-- footer -->
	<div id="footer" class="dfooter">
		<div class="container">
			<div class="footer-nav">
                <marquee id="Marquee1" style="text-align: center" direction="left" width="100%"
                    scrollamount="3" onmouseover="this.setAttribute('scrollamount', 0, 0);" onmouseout="this.setAttribute('scrollamount', 3, 0);"><strong>Now our services are just at your touch... Call Our 24/7 customer experience center: Dial-16325; From Overseas, Call 09611016325</strong>
                </marquee>
			</div>
			<p class="">© Copyright 2015<span>|</span>Design by <a href="http://lankabangla.com/sites/lbis/Pages/Home.aspx" target="_blank">lbis.com</a></p>
		</div>
	</div>
    <!-- end of footer -->
        
    
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_MainContent_RegularExpressionValidator1"), document.getElementById("ctl00_MainContent_mevSalDate"), document.getElementById("ctl00_MainContent_rgConclusionValidator2"), document.getElementById("ctl00_MainContent_RegularExpressionValidator4"), document.getElementById("ctl00_MainContent_RegularExptxtAccNo"), document.getElementById("ctl00_MainContent_mevIssueDt"), document.getElementById("ctl00_MainContent_mevExpriy"), document.getElementById("ctl00_MainContent_RegularExpressionValidator6"), document.getElementById("ctl00_MainContent_AccPhotoValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator29"), document.getElementById("ctl00_MainContent_AccSignValidator"), document.getElementById("ctl00_MainContent_RExValidAccSign"), document.getElementById("ctl00_MainContent_Acc1stAppNIDValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator7"), document.getElementById("ctl00_MainContent_mevAuthPersonDOB"), document.getElementById("ctl00_MainContent_RegularExpressionValidator3"), document.getElementById("ctl00_MainContent_AccPhotoAuthPersonValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator11"), document.getElementById("ctl00_MainContent_AccSignAuthPersonValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator12"), document.getElementById("ctl00_MainContent_AccAuthPersonNIDValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator13"), document.getElementById("ctl00_MainContent_mevNomineeDOB"), document.getElementById("ctl00_MainContent_mevNomineePassIssueDate"), document.getElementById("ctl00_MainContent_mevNomineePassExpDate"), document.getElementById("ctl00_MainContent_AccNomineePhotoValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator14"), document.getElementById("ctl00_MainContent_AccNomineeSignValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator15"), document.getElementById("ctl00_MainContent_AccNOM1NIDValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator16"), document.getElementById("ctl00_MainContent_AccGur1PhotoValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator17"), document.getElementById("ctl00_MainContent_AccGur1SignValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator18"), document.getElementById("ctl00_MainContent_AccGur1NIDValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator19"), document.getElementById("ctl00_MainContent_mevNominee2DOB"), document.getElementById("ctl00_MainContent_mevNominee2PassIssueDate"), document.getElementById("ctl00_MainContent_mevNominee2PassExpDate"), document.getElementById("ctl00_MainContent_AccNominee2PhotoValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator20"), document.getElementById("ctl00_MainContent_AccNominee2SignValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator21"), document.getElementById("ctl00_MainContent_AccNOM2NIDValidator"), document.getElementById("ctl00_MainContent_RegularExpressionValidator22"), document.getElementById("ctl00_MainContent_mevVisaExpDate"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_MainContent_mevSalDate = document.all ? document.all["ctl00_MainContent_mevSalDate"] : document.getElementById("ctl00_MainContent_mevSalDate");
ctl00_MainContent_mevSalDate.IsMaskedEdit = "true";
ctl00_MainContent_mevSalDate.ValidEmpty = "true";
ctl00_MainContent_mevSalDate.MaximumValue = "";
ctl00_MainContent_mevSalDate.MinimumValue = "";
ctl00_MainContent_mevSalDate.InitialValue = "";
ctl00_MainContent_mevSalDate.ValidationExpression = "";
ctl00_MainContent_mevSalDate.ClientValidationFunction = "";
ctl00_MainContent_mevSalDate.TargetValidator = "ctl00_MainContent_txtSalDate";
ctl00_MainContent_mevSalDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevSalDate.EmptyValueText = "*";
ctl00_MainContent_mevSalDate.MaximumValueMessage = "";
ctl00_MainContent_mevSalDate.MaximumValueText = "";
ctl00_MainContent_mevSalDate.MinimumValueMessage = "";
ctl00_MainContent_mevSalDate.MinimumValueText = "";
ctl00_MainContent_mevSalDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevSalDate.InvalidValueText = "*";
ctl00_MainContent_mevSalDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevSalDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevSalDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevSalDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevSalDate.TooltipMessage = "";
ctl00_MainContent_mevSalDate.FirstMaskPosition = "0";
ctl00_MainContent_mevSalDate.DateSeparator = "/";
ctl00_MainContent_mevSalDate.DateFormat = "DMY";
ctl00_MainContent_mevSalDate.Century = "1900";
ctl00_MainContent_mevSalDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevSalDate.LastMaskPosition = "11";
ctl00_MainContent_mevSalDate.controltovalidate = "ctl00_MainContent_txtSalDate";
ctl00_MainContent_mevSalDate.display = "Dynamic";
ctl00_MainContent_mevSalDate.validationGroup = "JD";
var ctl00_MainContent_mevIssueDt = document.all ? document.all["ctl00_MainContent_mevIssueDt"] : document.getElementById("ctl00_MainContent_mevIssueDt");
ctl00_MainContent_mevIssueDt.IsMaskedEdit = "true";
ctl00_MainContent_mevIssueDt.ValidEmpty = "true";
ctl00_MainContent_mevIssueDt.MaximumValue = "";
ctl00_MainContent_mevIssueDt.MinimumValue = "";
ctl00_MainContent_mevIssueDt.InitialValue = "";
ctl00_MainContent_mevIssueDt.ValidationExpression = "";
ctl00_MainContent_mevIssueDt.ClientValidationFunction = "";
ctl00_MainContent_mevIssueDt.TargetValidator = "ctl00_MainContent_txtIssueDt";
ctl00_MainContent_mevIssueDt.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevIssueDt.EmptyValueText = "*";
ctl00_MainContent_mevIssueDt.MaximumValueMessage = "";
ctl00_MainContent_mevIssueDt.MaximumValueText = "";
ctl00_MainContent_mevIssueDt.MinimumValueMessage = "";
ctl00_MainContent_mevIssueDt.MinimumValueText = "";
ctl00_MainContent_mevIssueDt.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevIssueDt.InvalidValueText = "*";
ctl00_MainContent_mevIssueDt.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevIssueDt.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevIssueDt.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevIssueDt.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevIssueDt.TooltipMessage = "";
ctl00_MainContent_mevIssueDt.FirstMaskPosition = "0";
ctl00_MainContent_mevIssueDt.DateSeparator = "/";
ctl00_MainContent_mevIssueDt.DateFormat = "DMY";
ctl00_MainContent_mevIssueDt.Century = "1900";
ctl00_MainContent_mevIssueDt.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevIssueDt.LastMaskPosition = "11";
ctl00_MainContent_mevIssueDt.controltovalidate = "ctl00_MainContent_txtIssueDt";
ctl00_MainContent_mevIssueDt.display = "Dynamic";
ctl00_MainContent_mevIssueDt.validationGroup = "JD";
var ctl00_MainContent_mevExpriy = document.all ? document.all["ctl00_MainContent_mevExpriy"] : document.getElementById("ctl00_MainContent_mevExpriy");
ctl00_MainContent_mevExpriy.IsMaskedEdit = "true";
ctl00_MainContent_mevExpriy.ValidEmpty = "true";
ctl00_MainContent_mevExpriy.MaximumValue = "";
ctl00_MainContent_mevExpriy.MinimumValue = "";
ctl00_MainContent_mevExpriy.InitialValue = "";
ctl00_MainContent_mevExpriy.ValidationExpression = "";
ctl00_MainContent_mevExpriy.ClientValidationFunction = "";
ctl00_MainContent_mevExpriy.TargetValidator = "ctl00_MainContent_txtExpriy";
ctl00_MainContent_mevExpriy.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevExpriy.EmptyValueText = "*";
ctl00_MainContent_mevExpriy.MaximumValueMessage = "";
ctl00_MainContent_mevExpriy.MaximumValueText = "";
ctl00_MainContent_mevExpriy.MinimumValueMessage = "";
ctl00_MainContent_mevExpriy.MinimumValueText = "";
ctl00_MainContent_mevExpriy.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevExpriy.InvalidValueText = "*";
ctl00_MainContent_mevExpriy.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevExpriy.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevExpriy.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevExpriy.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevExpriy.TooltipMessage = "";
ctl00_MainContent_mevExpriy.FirstMaskPosition = "0";
ctl00_MainContent_mevExpriy.DateSeparator = "/";
ctl00_MainContent_mevExpriy.DateFormat = "DMY";
ctl00_MainContent_mevExpriy.Century = "1900";
ctl00_MainContent_mevExpriy.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevExpriy.LastMaskPosition = "11";
ctl00_MainContent_mevExpriy.controltovalidate = "ctl00_MainContent_txtExpriy";
ctl00_MainContent_mevExpriy.display = "Dynamic";
ctl00_MainContent_mevExpriy.validationGroup = "JD";
var ctl00_MainContent_mevAuthPersonDOB = document.all ? document.all["ctl00_MainContent_mevAuthPersonDOB"] : document.getElementById("ctl00_MainContent_mevAuthPersonDOB");
ctl00_MainContent_mevAuthPersonDOB.IsMaskedEdit = "true";
ctl00_MainContent_mevAuthPersonDOB.ValidEmpty = "true";
ctl00_MainContent_mevAuthPersonDOB.MaximumValue = "";
ctl00_MainContent_mevAuthPersonDOB.MinimumValue = "";
ctl00_MainContent_mevAuthPersonDOB.InitialValue = "";
ctl00_MainContent_mevAuthPersonDOB.ValidationExpression = "";
ctl00_MainContent_mevAuthPersonDOB.ClientValidationFunction = "";
ctl00_MainContent_mevAuthPersonDOB.TargetValidator = "ctl00_MainContent_txtAuthPersonDOB";
ctl00_MainContent_mevAuthPersonDOB.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevAuthPersonDOB.EmptyValueText = "*";
ctl00_MainContent_mevAuthPersonDOB.MaximumValueMessage = "";
ctl00_MainContent_mevAuthPersonDOB.MaximumValueText = "";
ctl00_MainContent_mevAuthPersonDOB.MinimumValueMessage = "";
ctl00_MainContent_mevAuthPersonDOB.MinimumValueText = "";
ctl00_MainContent_mevAuthPersonDOB.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevAuthPersonDOB.InvalidValueText = "*";
ctl00_MainContent_mevAuthPersonDOB.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevAuthPersonDOB.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevAuthPersonDOB.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevAuthPersonDOB.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevAuthPersonDOB.TooltipMessage = "";
ctl00_MainContent_mevAuthPersonDOB.FirstMaskPosition = "0";
ctl00_MainContent_mevAuthPersonDOB.DateSeparator = "/";
ctl00_MainContent_mevAuthPersonDOB.DateFormat = "DMY";
ctl00_MainContent_mevAuthPersonDOB.Century = "1900";
ctl00_MainContent_mevAuthPersonDOB.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevAuthPersonDOB.LastMaskPosition = "11";
ctl00_MainContent_mevAuthPersonDOB.controltovalidate = "ctl00_MainContent_txtAuthPersonDOB";
ctl00_MainContent_mevAuthPersonDOB.display = "Dynamic";
ctl00_MainContent_mevAuthPersonDOB.validationGroup = "JD";
var ctl00_MainContent_mevNomineeDOB = document.all ? document.all["ctl00_MainContent_mevNomineeDOB"] : document.getElementById("ctl00_MainContent_mevNomineeDOB");
ctl00_MainContent_mevNomineeDOB.IsMaskedEdit = "true";
ctl00_MainContent_mevNomineeDOB.ValidEmpty = "true";
ctl00_MainContent_mevNomineeDOB.MaximumValue = "";
ctl00_MainContent_mevNomineeDOB.MinimumValue = "";
ctl00_MainContent_mevNomineeDOB.InitialValue = "";
ctl00_MainContent_mevNomineeDOB.ValidationExpression = "";
ctl00_MainContent_mevNomineeDOB.ClientValidationFunction = "";
ctl00_MainContent_mevNomineeDOB.TargetValidator = "ctl00_MainContent_txtNomineeDOB";
ctl00_MainContent_mevNomineeDOB.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNomineeDOB.EmptyValueText = "*";
ctl00_MainContent_mevNomineeDOB.MaximumValueMessage = "";
ctl00_MainContent_mevNomineeDOB.MaximumValueText = "";
ctl00_MainContent_mevNomineeDOB.MinimumValueMessage = "";
ctl00_MainContent_mevNomineeDOB.MinimumValueText = "";
ctl00_MainContent_mevNomineeDOB.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNomineeDOB.InvalidValueText = "*";
ctl00_MainContent_mevNomineeDOB.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNomineeDOB.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNomineeDOB.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNomineeDOB.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNomineeDOB.TooltipMessage = "";
ctl00_MainContent_mevNomineeDOB.FirstMaskPosition = "0";
ctl00_MainContent_mevNomineeDOB.DateSeparator = "/";
ctl00_MainContent_mevNomineeDOB.DateFormat = "DMY";
ctl00_MainContent_mevNomineeDOB.Century = "1900";
ctl00_MainContent_mevNomineeDOB.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNomineeDOB.LastMaskPosition = "11";
ctl00_MainContent_mevNomineeDOB.controltovalidate = "ctl00_MainContent_txtNomineeDOB";
ctl00_MainContent_mevNomineeDOB.display = "Dynamic";
ctl00_MainContent_mevNomineeDOB.validationGroup = "JD";
var ctl00_MainContent_mevNomineePassIssueDate = document.all ? document.all["ctl00_MainContent_mevNomineePassIssueDate"] : document.getElementById("ctl00_MainContent_mevNomineePassIssueDate");
ctl00_MainContent_mevNomineePassIssueDate.IsMaskedEdit = "true";
ctl00_MainContent_mevNomineePassIssueDate.ValidEmpty = "true";
ctl00_MainContent_mevNomineePassIssueDate.MaximumValue = "";
ctl00_MainContent_mevNomineePassIssueDate.MinimumValue = "";
ctl00_MainContent_mevNomineePassIssueDate.InitialValue = "";
ctl00_MainContent_mevNomineePassIssueDate.ValidationExpression = "";
ctl00_MainContent_mevNomineePassIssueDate.ClientValidationFunction = "";
ctl00_MainContent_mevNomineePassIssueDate.TargetValidator = "ctl00_MainContent_txtNomineePassIssueDate";
ctl00_MainContent_mevNomineePassIssueDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNomineePassIssueDate.EmptyValueText = "*";
ctl00_MainContent_mevNomineePassIssueDate.MaximumValueMessage = "";
ctl00_MainContent_mevNomineePassIssueDate.MaximumValueText = "";
ctl00_MainContent_mevNomineePassIssueDate.MinimumValueMessage = "";
ctl00_MainContent_mevNomineePassIssueDate.MinimumValueText = "";
ctl00_MainContent_mevNomineePassIssueDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNomineePassIssueDate.InvalidValueText = "*";
ctl00_MainContent_mevNomineePassIssueDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNomineePassIssueDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNomineePassIssueDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNomineePassIssueDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNomineePassIssueDate.TooltipMessage = "";
ctl00_MainContent_mevNomineePassIssueDate.FirstMaskPosition = "0";
ctl00_MainContent_mevNomineePassIssueDate.DateSeparator = "/";
ctl00_MainContent_mevNomineePassIssueDate.DateFormat = "DMY";
ctl00_MainContent_mevNomineePassIssueDate.Century = "1900";
ctl00_MainContent_mevNomineePassIssueDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNomineePassIssueDate.LastMaskPosition = "11";
ctl00_MainContent_mevNomineePassIssueDate.controltovalidate = "ctl00_MainContent_txtNomineePassIssueDate";
ctl00_MainContent_mevNomineePassIssueDate.display = "Dynamic";
ctl00_MainContent_mevNomineePassIssueDate.validationGroup = "JD";
var ctl00_MainContent_mevNomineePassExpDate = document.all ? document.all["ctl00_MainContent_mevNomineePassExpDate"] : document.getElementById("ctl00_MainContent_mevNomineePassExpDate");
ctl00_MainContent_mevNomineePassExpDate.IsMaskedEdit = "true";
ctl00_MainContent_mevNomineePassExpDate.ValidEmpty = "true";
ctl00_MainContent_mevNomineePassExpDate.MaximumValue = "";
ctl00_MainContent_mevNomineePassExpDate.MinimumValue = "";
ctl00_MainContent_mevNomineePassExpDate.InitialValue = "";
ctl00_MainContent_mevNomineePassExpDate.ValidationExpression = "";
ctl00_MainContent_mevNomineePassExpDate.ClientValidationFunction = "";
ctl00_MainContent_mevNomineePassExpDate.TargetValidator = "ctl00_MainContent_txtNomineePassExpDate";
ctl00_MainContent_mevNomineePassExpDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNomineePassExpDate.EmptyValueText = "*";
ctl00_MainContent_mevNomineePassExpDate.MaximumValueMessage = "";
ctl00_MainContent_mevNomineePassExpDate.MaximumValueText = "";
ctl00_MainContent_mevNomineePassExpDate.MinimumValueMessage = "";
ctl00_MainContent_mevNomineePassExpDate.MinimumValueText = "";
ctl00_MainContent_mevNomineePassExpDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNomineePassExpDate.InvalidValueText = "*";
ctl00_MainContent_mevNomineePassExpDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNomineePassExpDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNomineePassExpDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNomineePassExpDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNomineePassExpDate.TooltipMessage = "";
ctl00_MainContent_mevNomineePassExpDate.FirstMaskPosition = "0";
ctl00_MainContent_mevNomineePassExpDate.DateSeparator = "/";
ctl00_MainContent_mevNomineePassExpDate.DateFormat = "DMY";
ctl00_MainContent_mevNomineePassExpDate.Century = "1900";
ctl00_MainContent_mevNomineePassExpDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNomineePassExpDate.LastMaskPosition = "11";
ctl00_MainContent_mevNomineePassExpDate.controltovalidate = "ctl00_MainContent_txtNomineePassExpDate";
ctl00_MainContent_mevNomineePassExpDate.display = "Dynamic";
ctl00_MainContent_mevNomineePassExpDate.validationGroup = "JD";
var ctl00_MainContent_mevNominee2DOB = document.all ? document.all["ctl00_MainContent_mevNominee2DOB"] : document.getElementById("ctl00_MainContent_mevNominee2DOB");
ctl00_MainContent_mevNominee2DOB.IsMaskedEdit = "true";
ctl00_MainContent_mevNominee2DOB.ValidEmpty = "true";
ctl00_MainContent_mevNominee2DOB.MaximumValue = "";
ctl00_MainContent_mevNominee2DOB.MinimumValue = "";
ctl00_MainContent_mevNominee2DOB.InitialValue = "";
ctl00_MainContent_mevNominee2DOB.ValidationExpression = "";
ctl00_MainContent_mevNominee2DOB.ClientValidationFunction = "";
ctl00_MainContent_mevNominee2DOB.TargetValidator = "ctl00_MainContent_txtNominee2DOB";
ctl00_MainContent_mevNominee2DOB.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNominee2DOB.EmptyValueText = "*";
ctl00_MainContent_mevNominee2DOB.MaximumValueMessage = "";
ctl00_MainContent_mevNominee2DOB.MaximumValueText = "";
ctl00_MainContent_mevNominee2DOB.MinimumValueMessage = "";
ctl00_MainContent_mevNominee2DOB.MinimumValueText = "";
ctl00_MainContent_mevNominee2DOB.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNominee2DOB.InvalidValueText = "*";
ctl00_MainContent_mevNominee2DOB.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNominee2DOB.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNominee2DOB.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNominee2DOB.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNominee2DOB.TooltipMessage = "";
ctl00_MainContent_mevNominee2DOB.FirstMaskPosition = "0";
ctl00_MainContent_mevNominee2DOB.DateSeparator = "/";
ctl00_MainContent_mevNominee2DOB.DateFormat = "DMY";
ctl00_MainContent_mevNominee2DOB.Century = "1900";
ctl00_MainContent_mevNominee2DOB.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNominee2DOB.LastMaskPosition = "11";
ctl00_MainContent_mevNominee2DOB.controltovalidate = "ctl00_MainContent_txtNominee2DOB";
ctl00_MainContent_mevNominee2DOB.display = "Dynamic";
ctl00_MainContent_mevNominee2DOB.validationGroup = "JD";
var ctl00_MainContent_mevNominee2PassIssueDate = document.all ? document.all["ctl00_MainContent_mevNominee2PassIssueDate"] : document.getElementById("ctl00_MainContent_mevNominee2PassIssueDate");
ctl00_MainContent_mevNominee2PassIssueDate.IsMaskedEdit = "true";
ctl00_MainContent_mevNominee2PassIssueDate.ValidEmpty = "true";
ctl00_MainContent_mevNominee2PassIssueDate.MaximumValue = "";
ctl00_MainContent_mevNominee2PassIssueDate.MinimumValue = "";
ctl00_MainContent_mevNominee2PassIssueDate.InitialValue = "";
ctl00_MainContent_mevNominee2PassIssueDate.ValidationExpression = "";
ctl00_MainContent_mevNominee2PassIssueDate.ClientValidationFunction = "";
ctl00_MainContent_mevNominee2PassIssueDate.TargetValidator = "ctl00_MainContent_txtNominee2PassIssueDate";
ctl00_MainContent_mevNominee2PassIssueDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNominee2PassIssueDate.EmptyValueText = "*";
ctl00_MainContent_mevNominee2PassIssueDate.MaximumValueMessage = "";
ctl00_MainContent_mevNominee2PassIssueDate.MaximumValueText = "";
ctl00_MainContent_mevNominee2PassIssueDate.MinimumValueMessage = "";
ctl00_MainContent_mevNominee2PassIssueDate.MinimumValueText = "";
ctl00_MainContent_mevNominee2PassIssueDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNominee2PassIssueDate.InvalidValueText = "*";
ctl00_MainContent_mevNominee2PassIssueDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNominee2PassIssueDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNominee2PassIssueDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNominee2PassIssueDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNominee2PassIssueDate.TooltipMessage = "";
ctl00_MainContent_mevNominee2PassIssueDate.FirstMaskPosition = "0";
ctl00_MainContent_mevNominee2PassIssueDate.DateSeparator = "/";
ctl00_MainContent_mevNominee2PassIssueDate.DateFormat = "DMY";
ctl00_MainContent_mevNominee2PassIssueDate.Century = "1900";
ctl00_MainContent_mevNominee2PassIssueDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNominee2PassIssueDate.LastMaskPosition = "11";
ctl00_MainContent_mevNominee2PassIssueDate.controltovalidate = "ctl00_MainContent_txtNominee2PassIssueDate";
ctl00_MainContent_mevNominee2PassIssueDate.display = "Dynamic";
ctl00_MainContent_mevNominee2PassIssueDate.validationGroup = "JD";
var ctl00_MainContent_mevNominee2PassExpDate = document.all ? document.all["ctl00_MainContent_mevNominee2PassExpDate"] : document.getElementById("ctl00_MainContent_mevNominee2PassExpDate");
ctl00_MainContent_mevNominee2PassExpDate.IsMaskedEdit = "true";
ctl00_MainContent_mevNominee2PassExpDate.ValidEmpty = "true";
ctl00_MainContent_mevNominee2PassExpDate.MaximumValue = "";
ctl00_MainContent_mevNominee2PassExpDate.MinimumValue = "";
ctl00_MainContent_mevNominee2PassExpDate.InitialValue = "";
ctl00_MainContent_mevNominee2PassExpDate.ValidationExpression = "";
ctl00_MainContent_mevNominee2PassExpDate.ClientValidationFunction = "";
ctl00_MainContent_mevNominee2PassExpDate.TargetValidator = "ctl00_MainContent_txtNominee2PassExpDate";
ctl00_MainContent_mevNominee2PassExpDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevNominee2PassExpDate.EmptyValueText = "*";
ctl00_MainContent_mevNominee2PassExpDate.MaximumValueMessage = "";
ctl00_MainContent_mevNominee2PassExpDate.MaximumValueText = "";
ctl00_MainContent_mevNominee2PassExpDate.MinimumValueMessage = "";
ctl00_MainContent_mevNominee2PassExpDate.MinimumValueText = "";
ctl00_MainContent_mevNominee2PassExpDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevNominee2PassExpDate.InvalidValueText = "*";
ctl00_MainContent_mevNominee2PassExpDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevNominee2PassExpDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevNominee2PassExpDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevNominee2PassExpDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevNominee2PassExpDate.TooltipMessage = "";
ctl00_MainContent_mevNominee2PassExpDate.FirstMaskPosition = "0";
ctl00_MainContent_mevNominee2PassExpDate.DateSeparator = "/";
ctl00_MainContent_mevNominee2PassExpDate.DateFormat = "DMY";
ctl00_MainContent_mevNominee2PassExpDate.Century = "1900";
ctl00_MainContent_mevNominee2PassExpDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevNominee2PassExpDate.LastMaskPosition = "11";
ctl00_MainContent_mevNominee2PassExpDate.controltovalidate = "ctl00_MainContent_txtNominee2PassExpDate";
ctl00_MainContent_mevNominee2PassExpDate.display = "Dynamic";
ctl00_MainContent_mevNominee2PassExpDate.validationGroup = "JD";
var ctl00_MainContent_mevVisaExpDate = document.all ? document.all["ctl00_MainContent_mevVisaExpDate"] : document.getElementById("ctl00_MainContent_mevVisaExpDate");
ctl00_MainContent_mevVisaExpDate.IsMaskedEdit = "true";
ctl00_MainContent_mevVisaExpDate.ValidEmpty = "true";
ctl00_MainContent_mevVisaExpDate.MaximumValue = "";
ctl00_MainContent_mevVisaExpDate.MinimumValue = "";
ctl00_MainContent_mevVisaExpDate.InitialValue = "";
ctl00_MainContent_mevVisaExpDate.ValidationExpression = "";
ctl00_MainContent_mevVisaExpDate.ClientValidationFunction = "";
ctl00_MainContent_mevVisaExpDate.TargetValidator = "ctl00_MainContent_txtVisaExpDate";
ctl00_MainContent_mevVisaExpDate.EmptyValueMessage = "Date is required";
ctl00_MainContent_mevVisaExpDate.EmptyValueText = "*";
ctl00_MainContent_mevVisaExpDate.MaximumValueMessage = "";
ctl00_MainContent_mevVisaExpDate.MaximumValueText = "";
ctl00_MainContent_mevVisaExpDate.MinimumValueMessage = "";
ctl00_MainContent_mevVisaExpDate.MinimumValueText = "";
ctl00_MainContent_mevVisaExpDate.InvalidValueMessage = "Date is invalid";
ctl00_MainContent_mevVisaExpDate.InvalidValueText = "*";
ctl00_MainContent_mevVisaExpDate.InvalidValueCssClass = "MaskedEditError";
ctl00_MainContent_mevVisaExpDate.CssBlurNegative = "MaskedEditBlurNegative";
ctl00_MainContent_mevVisaExpDate.CssFocus = "MaskedEditFocus";
ctl00_MainContent_mevVisaExpDate.CssFocusNegative = "MaskedEditFocusNegative";
ctl00_MainContent_mevVisaExpDate.TooltipMessage = "";
ctl00_MainContent_mevVisaExpDate.FirstMaskPosition = "0";
ctl00_MainContent_mevVisaExpDate.DateSeparator = "/";
ctl00_MainContent_mevVisaExpDate.DateFormat = "DMY";
ctl00_MainContent_mevVisaExpDate.Century = "1900";
ctl00_MainContent_mevVisaExpDate.evaluationfunction = "MaskedEditValidatorDate";
ctl00_MainContent_mevVisaExpDate.LastMaskPosition = "11";
ctl00_MainContent_mevVisaExpDate.controltovalidate = "ctl00_MainContent_txtVisaExpDate";
ctl00_MainContent_mevVisaExpDate.display = "Dynamic";
ctl00_MainContent_mevVisaExpDate.validationGroup = "JD";
var ctl00_MainContent_RegularExpressionValidator1 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator1"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator1");
ctl00_MainContent_RegularExpressionValidator1.controltovalidate = "ctl00_MainContent_txtEmail";
ctl00_MainContent_RegularExpressionValidator1.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidator1.errormessage = "Invalid Email";
ctl00_MainContent_RegularExpressionValidator1.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator1.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
var ctl00_MainContent_rgConclusionValidator2 = document.all ? document.all["ctl00_MainContent_rgConclusionValidator2"] : document.getElementById("ctl00_MainContent_rgConclusionValidator2");
ctl00_MainContent_rgConclusionValidator2.controltovalidate = "ctl00_MainContent_txtPresentAddress";
ctl00_MainContent_rgConclusionValidator2.focusOnError = "t";
ctl00_MainContent_rgConclusionValidator2.errormessage = "Address can\'t exceed 200 characters";
ctl00_MainContent_rgConclusionValidator2.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_rgConclusionValidator2.validationexpression = "^[\\s\\S]{0,200}$";
var ctl00_MainContent_RegularExpressionValidator4 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator4"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator4");
ctl00_MainContent_RegularExpressionValidator4.controltovalidate = "ctl00_MainContent_txtPerAddress";
ctl00_MainContent_RegularExpressionValidator4.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidator4.errormessage = "Address can\'t exceed 200 characters";
ctl00_MainContent_RegularExpressionValidator4.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator4.validationexpression = "^[\\s\\S]{0,200}$";
var ctl00_MainContent_RegularExptxtAccNo = document.all ? document.all["ctl00_MainContent_RegularExptxtAccNo"] : document.getElementById("ctl00_MainContent_RegularExptxtAccNo");
ctl00_MainContent_RegularExptxtAccNo.controltovalidate = "ctl00_MainContent_txtAccNo";
ctl00_MainContent_RegularExptxtAccNo.focusOnError = "t";
ctl00_MainContent_RegularExptxtAccNo.errormessage = "Maximum 13 characters allowed.";
ctl00_MainContent_RegularExptxtAccNo.display = "Dynamic";
ctl00_MainContent_RegularExptxtAccNo.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExptxtAccNo.validationexpression = "^[\\s\\S]{0,13}$";
var ctl00_MainContent_RegularExpressionValidator6 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator6"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator6");
ctl00_MainContent_RegularExpressionValidator6.controltovalidate = "ctl00_MainContent_txtIntroducerEmail";
ctl00_MainContent_RegularExpressionValidator6.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidator6.errormessage = "Invalid Email";
ctl00_MainContent_RegularExpressionValidator6.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator6.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
var ctl00_MainContent_AccPhotoValidator = document.all ? document.all["ctl00_MainContent_AccPhotoValidator"] : document.getElementById("ctl00_MainContent_AccPhotoValidator");
ctl00_MainContent_AccPhotoValidator.controltovalidate = "ctl00_MainContent_PhotoUp";
ctl00_MainContent_AccPhotoValidator.errormessage = "Error!Image size must be less than 80 KB!";
ctl00_MainContent_AccPhotoValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccPhotoValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccPhotoValidator.clientvalidationfunction = "AccPhotoUpload";
var ctl00_MainContent_RegularExpressionValidator29 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator29"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator29");
ctl00_MainContent_RegularExpressionValidator29.controltovalidate = "ctl00_MainContent_PhotoUp";
ctl00_MainContent_RegularExpressionValidator29.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator29.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator29.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccSignValidator = document.all ? document.all["ctl00_MainContent_AccSignValidator"] : document.getElementById("ctl00_MainContent_AccSignValidator");
ctl00_MainContent_AccSignValidator.controltovalidate = "ctl00_MainContent_signUp";
ctl00_MainContent_AccSignValidator.errormessage = "Error!Image size must be less than 50KB!";
ctl00_MainContent_AccSignValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccSignValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccSignValidator.clientvalidationfunction = "AccSignUpload";
var ctl00_MainContent_RExValidAccSign = document.all ? document.all["ctl00_MainContent_RExValidAccSign"] : document.getElementById("ctl00_MainContent_RExValidAccSign");
ctl00_MainContent_RExValidAccSign.controltovalidate = "ctl00_MainContent_signUp";
ctl00_MainContent_RExValidAccSign.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RExValidAccSign.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RExValidAccSign.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_Acc1stAppNIDValidator = document.all ? document.all["ctl00_MainContent_Acc1stAppNIDValidator"] : document.getElementById("ctl00_MainContent_Acc1stAppNIDValidator");
ctl00_MainContent_Acc1stAppNIDValidator.controltovalidate = "ctl00_MainContent_fup1stAppNID";
ctl00_MainContent_Acc1stAppNIDValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_Acc1stAppNIDValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_Acc1stAppNIDValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_Acc1stAppNIDValidator.clientvalidationfunction = "Acc1stAppNIDUpload";
var ctl00_MainContent_RegularExpressionValidator7 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator7"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator7");
ctl00_MainContent_RegularExpressionValidator7.controltovalidate = "ctl00_MainContent_fup1stAppNID";
ctl00_MainContent_RegularExpressionValidator7.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator7.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator7.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_RegularExpressionValidator3 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator3"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator3");
ctl00_MainContent_RegularExpressionValidator3.controltovalidate = "ctl00_MainContent_txtAuthPersonEmail";
ctl00_MainContent_RegularExpressionValidator3.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidator3.errormessage = "Invalid Email";
ctl00_MainContent_RegularExpressionValidator3.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator3.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
var ctl00_MainContent_AccPhotoAuthPersonValidator = document.all ? document.all["ctl00_MainContent_AccPhotoAuthPersonValidator"] : document.getElementById("ctl00_MainContent_AccPhotoAuthPersonValidator");
ctl00_MainContent_AccPhotoAuthPersonValidator.controltovalidate = "ctl00_MainContent_photoUpAuthPerson";
ctl00_MainContent_AccPhotoAuthPersonValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccPhotoAuthPersonValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccPhotoAuthPersonValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccPhotoAuthPersonValidator.clientvalidationfunction = "AccPhotoAuthPersonUpload";
var ctl00_MainContent_RegularExpressionValidator11 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator11"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator11");
ctl00_MainContent_RegularExpressionValidator11.controltovalidate = "ctl00_MainContent_photoUpAuthPerson";
ctl00_MainContent_RegularExpressionValidator11.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator11.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator11.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccSignAuthPersonValidator = document.all ? document.all["ctl00_MainContent_AccSignAuthPersonValidator"] : document.getElementById("ctl00_MainContent_AccSignAuthPersonValidator");
ctl00_MainContent_AccSignAuthPersonValidator.controltovalidate = "ctl00_MainContent_signUpAuthPerson";
ctl00_MainContent_AccSignAuthPersonValidator.errormessage = "Error!Image size must be less than 50KB!";
ctl00_MainContent_AccSignAuthPersonValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccSignAuthPersonValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccSignAuthPersonValidator.clientvalidationfunction = "AccSignAuthPersonUpload";
var ctl00_MainContent_RegularExpressionValidator12 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator12"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator12");
ctl00_MainContent_RegularExpressionValidator12.controltovalidate = "ctl00_MainContent_signUpAuthPerson";
ctl00_MainContent_RegularExpressionValidator12.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator12.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator12.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccAuthPersonNIDValidator = document.all ? document.all["ctl00_MainContent_AccAuthPersonNIDValidator"] : document.getElementById("ctl00_MainContent_AccAuthPersonNIDValidator");
ctl00_MainContent_AccAuthPersonNIDValidator.controltovalidate = "ctl00_MainContent_fupAuthPersonNID";
ctl00_MainContent_AccAuthPersonNIDValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccAuthPersonNIDValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccAuthPersonNIDValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccAuthPersonNIDValidator.clientvalidationfunction = "AccAuthPersonNIDUpload";
var ctl00_MainContent_RegularExpressionValidator13 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator13"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator13");
ctl00_MainContent_RegularExpressionValidator13.controltovalidate = "ctl00_MainContent_fupAuthPersonNID";
ctl00_MainContent_RegularExpressionValidator13.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator13.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator13.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNomineePhotoValidator = document.all ? document.all["ctl00_MainContent_AccNomineePhotoValidator"] : document.getElementById("ctl00_MainContent_AccNomineePhotoValidator");
ctl00_MainContent_AccNomineePhotoValidator.controltovalidate = "ctl00_MainContent_fuNomineePhoto";
ctl00_MainContent_AccNomineePhotoValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccNomineePhotoValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNomineePhotoValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNomineePhotoValidator.clientvalidationfunction = "AccNomineePhoto";
var ctl00_MainContent_RegularExpressionValidator14 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator14"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator14");
ctl00_MainContent_RegularExpressionValidator14.controltovalidate = "ctl00_MainContent_fuNomineePhoto";
ctl00_MainContent_RegularExpressionValidator14.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator14.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator14.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNomineeSignValidator = document.all ? document.all["ctl00_MainContent_AccNomineeSignValidator"] : document.getElementById("ctl00_MainContent_AccNomineeSignValidator");
ctl00_MainContent_AccNomineeSignValidator.controltovalidate = "ctl00_MainContent_fuNomineeSign";
ctl00_MainContent_AccNomineeSignValidator.errormessage = "Error!Image size must be less than 50KB!";
ctl00_MainContent_AccNomineeSignValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNomineeSignValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNomineeSignValidator.clientvalidationfunction = "AccNomineeSign";
var ctl00_MainContent_RegularExpressionValidator15 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator15"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator15");
ctl00_MainContent_RegularExpressionValidator15.controltovalidate = "ctl00_MainContent_fuNomineeSign";
ctl00_MainContent_RegularExpressionValidator15.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator15.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator15.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNOM1NIDValidator = document.all ? document.all["ctl00_MainContent_AccNOM1NIDValidator"] : document.getElementById("ctl00_MainContent_AccNOM1NIDValidator");
ctl00_MainContent_AccNOM1NIDValidator.controltovalidate = "ctl00_MainContent_fupNOM1NID";
ctl00_MainContent_AccNOM1NIDValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccNOM1NIDValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNOM1NIDValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNOM1NIDValidator.clientvalidationfunction = "AccNOM1NID";
var ctl00_MainContent_RegularExpressionValidator16 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator16"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator16");
ctl00_MainContent_RegularExpressionValidator16.controltovalidate = "ctl00_MainContent_fupNOM1NID";
ctl00_MainContent_RegularExpressionValidator16.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator16.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator16.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccGur1PhotoValidator = document.all ? document.all["ctl00_MainContent_AccGur1PhotoValidator"] : document.getElementById("ctl00_MainContent_AccGur1PhotoValidator");
ctl00_MainContent_AccGur1PhotoValidator.controltovalidate = "ctl00_MainContent_fupGur1Photo";
ctl00_MainContent_AccGur1PhotoValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccGur1PhotoValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccGur1PhotoValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccGur1PhotoValidator.clientvalidationfunction = "AccGur1Photo";
var ctl00_MainContent_RegularExpressionValidator17 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator17"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator17");
ctl00_MainContent_RegularExpressionValidator17.controltovalidate = "ctl00_MainContent_fupGur1Photo";
ctl00_MainContent_RegularExpressionValidator17.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator17.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator17.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccGur1SignValidator = document.all ? document.all["ctl00_MainContent_AccGur1SignValidator"] : document.getElementById("ctl00_MainContent_AccGur1SignValidator");
ctl00_MainContent_AccGur1SignValidator.controltovalidate = "ctl00_MainContent_fupGur1Sign";
ctl00_MainContent_AccGur1SignValidator.errormessage = "Error!Image size must be less than 50KB!";
ctl00_MainContent_AccGur1SignValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccGur1SignValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccGur1SignValidator.clientvalidationfunction = "AccGur1Sign";
var ctl00_MainContent_RegularExpressionValidator18 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator18"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator18");
ctl00_MainContent_RegularExpressionValidator18.controltovalidate = "ctl00_MainContent_fupGur1Sign";
ctl00_MainContent_RegularExpressionValidator18.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator18.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator18.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccGur1NIDValidator = document.all ? document.all["ctl00_MainContent_AccGur1NIDValidator"] : document.getElementById("ctl00_MainContent_AccGur1NIDValidator");
ctl00_MainContent_AccGur1NIDValidator.controltovalidate = "ctl00_MainContent_fupGur1NID";
ctl00_MainContent_AccGur1NIDValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccGur1NIDValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccGur1NIDValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccGur1NIDValidator.clientvalidationfunction = "AccGur1NID";
var ctl00_MainContent_RegularExpressionValidator19 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator19"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator19");
ctl00_MainContent_RegularExpressionValidator19.controltovalidate = "ctl00_MainContent_fupGur1NID";
ctl00_MainContent_RegularExpressionValidator19.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator19.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator19.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNominee2PhotoValidator = document.all ? document.all["ctl00_MainContent_AccNominee2PhotoValidator"] : document.getElementById("ctl00_MainContent_AccNominee2PhotoValidator");
ctl00_MainContent_AccNominee2PhotoValidator.controltovalidate = "ctl00_MainContent_fuNominee2Photo";
ctl00_MainContent_AccNominee2PhotoValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccNominee2PhotoValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNominee2PhotoValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNominee2PhotoValidator.clientvalidationfunction = "AccNominee2Photo";
var ctl00_MainContent_RegularExpressionValidator20 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator20"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator20");
ctl00_MainContent_RegularExpressionValidator20.controltovalidate = "ctl00_MainContent_fuNominee2Photo";
ctl00_MainContent_RegularExpressionValidator20.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator20.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator20.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNominee2SignValidator = document.all ? document.all["ctl00_MainContent_AccNominee2SignValidator"] : document.getElementById("ctl00_MainContent_AccNominee2SignValidator");
ctl00_MainContent_AccNominee2SignValidator.controltovalidate = "ctl00_MainContent_fuNominee2Sign";
ctl00_MainContent_AccNominee2SignValidator.errormessage = "Error!Image size must be less than 50KB!";
ctl00_MainContent_AccNominee2SignValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNominee2SignValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNominee2SignValidator.clientvalidationfunction = "AccNominee2Sign";
var ctl00_MainContent_RegularExpressionValidator21 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator21"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator21");
ctl00_MainContent_RegularExpressionValidator21.controltovalidate = "ctl00_MainContent_fuNominee2Sign";
ctl00_MainContent_RegularExpressionValidator21.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator21.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator21.validationexpression = "^.+(.jpg|.JPG)$";
var ctl00_MainContent_AccNOM2NIDValidator = document.all ? document.all["ctl00_MainContent_AccNOM2NIDValidator"] : document.getElementById("ctl00_MainContent_AccNOM2NIDValidator");
ctl00_MainContent_AccNOM2NIDValidator.controltovalidate = "ctl00_MainContent_fupNOM2NID";
ctl00_MainContent_AccNOM2NIDValidator.errormessage = "Error!Image size must be less than 80KB!";
ctl00_MainContent_AccNOM2NIDValidator.validationGroup = "vgFileUpload";
ctl00_MainContent_AccNOM2NIDValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_MainContent_AccNOM2NIDValidator.clientvalidationfunction = "AccNOM2NID";
var ctl00_MainContent_RegularExpressionValidator22 = document.all ? document.all["ctl00_MainContent_RegularExpressionValidator22"] : document.getElementById("ctl00_MainContent_RegularExpressionValidator22");
ctl00_MainContent_RegularExpressionValidator22.controltovalidate = "ctl00_MainContent_fupNOM2NID";
ctl00_MainContent_RegularExpressionValidator22.errormessage = "Only jpg file is allowed!";
ctl00_MainContent_RegularExpressionValidator22.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidator22.validationexpression = "^.+(.jpg|.JPG)$";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_txtWaterMobile_ClientState","WatermarkCssClass":"water","WatermarkText":"017XXXXXXXX","id":"ctl00_MainContent_txtWaterMobile"}, null, null, $get("ctl00_MainContent_txtMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_txtFMobile"}, null, null, $get("ctl00_MainContent_txtMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_txtFilfax"}, null, null, $get("ctl00_MainContent_txtFax"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_TextBoxWatermarkExtender1_ClientState","WatermarkCssClass":"water","WatermarkText":"emailID@domain.com","id":"ctl00_MainContent_TextBoxWatermarkExtender1"}, null, null, $get("ctl00_MainContent_txtEmail"));
});

document.getElementById('ctl00_MainContent_RegularExpressionValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator1'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_txtFilTin"}, null, null, $get("ctl00_MainContent_txtTinNo"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_TextBoxWatermarkExtender2_ClientState","WatermarkCssClass":"water","WatermarkText":"25874963258963","id":"ctl00_MainContent_TextBoxWatermarkExtender2"}, null, null, $get("ctl00_MainContent_txtNID"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeSalDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeSalDate"}, null, null, $get("ctl00_MainContent_txtSalDate"));
});

document.getElementById('ctl00_MainContent_mevSalDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevSalDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgSalDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_CalendarExtender1"}, null, null, $get("ctl00_MainContent_txtSalDate"));
});

document.getElementById('ctl00_MainContent_rgConclusionValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_rgConclusionValidator2'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator4').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator4'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_FilteredTextBoxExtender1"}, null, null, $get("ctl00_MainContent_txtRoutingNo"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_TextBoxWatermarkExtender3_ClientState","WatermarkCssClass":"water","WatermarkText":"--- --- ---","id":"ctl00_MainContent_TextBoxWatermarkExtender3"}, null, null, $get("ctl00_MainContent_txtRoutingNo"));
});

document.getElementById('ctl00_MainContent_RegularExptxtAccNo').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExptxtAccNo'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeIssueDt_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeIssueDt"}, null, null, $get("ctl00_MainContent_txtIssueDt"));
});

document.getElementById('ctl00_MainContent_mevIssueDt').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevIssueDt'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgIssueDt"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_CalendarExtender2"}, null, null, $get("ctl00_MainContent_txtIssueDt"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeExpriy_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeExpriy"}, null, null, $get("ctl00_MainContent_txtExpriy"));
});

document.getElementById('ctl00_MainContent_mevExpriy').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevExpriy'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgExpriy"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_CalendarExtender3"}, null, null, $get("ctl00_MainContent_txtExpriy"));
});

document.getElementById('ctl00_MainContent_RegularExpressionValidator6').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator6'));
}

document.getElementById('ctl00_MainContent_AccPhotoValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccPhotoValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator29').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator29'));
}

document.getElementById('ctl00_MainContent_AccSignValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccSignValidator'));
}

document.getElementById('ctl00_MainContent_RExValidAccSign').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RExValidAccSign'));
}

document.getElementById('ctl00_MainContent_Acc1stAppNIDValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_Acc1stAppNIDValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator7').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator7'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeAuthPersonDOB_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeAuthPersonDOB"}, null, null, $get("ctl00_MainContent_txtAuthPersonDOB"));
});

document.getElementById('ctl00_MainContent_mevAuthPersonDOB').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevAuthPersonDOB'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgAuthPersonDOB"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceAuthPersonDOB"}, null, null, $get("ctl00_MainContent_txtAuthPersonDOB"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_TextBoxWatermarkExtender7_ClientState","WatermarkCssClass":"water","WatermarkText":"017XXXXXXXX","id":"ctl00_MainContent_TextBoxWatermarkExtender7"}, null, null, $get("ctl00_MainContent_txtAuthPersonMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_FilteredTextBoxExtender5"}, null, null, $get("ctl00_MainContent_txtAuthPersonMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_TextBoxWatermarkExtender8_ClientState","WatermarkCssClass":"water","WatermarkText":"emailID@domain.com","id":"ctl00_MainContent_TextBoxWatermarkExtender8"}, null, null, $get("ctl00_MainContent_txtAuthPersonEmail"));
});

document.getElementById('ctl00_MainContent_RegularExpressionValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator3'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_FilteredTextBoxExtender6"}, null, null, $get("ctl00_MainContent_txtAuthPersonEtin"));
});

document.getElementById('ctl00_MainContent_AccPhotoAuthPersonValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccPhotoAuthPersonValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator11').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator11'));
}

document.getElementById('ctl00_MainContent_AccSignAuthPersonValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccSignAuthPersonValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator12').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator12'));
}

document.getElementById('ctl00_MainContent_AccAuthPersonNIDValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccAuthPersonNIDValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator13').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator13'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNomineeDOB_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNomineeDOB"}, null, null, $get("ctl00_MainContent_txtNomineeDOB"));
});

document.getElementById('ctl00_MainContent_mevNomineeDOB').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNomineeDOB'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNomineeDOB"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNomineeDOB"}, null, null, $get("ctl00_MainContent_txtNomineeDOB"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_ftxtNomineeNid"}, null, null, $get("ctl00_MainContent_txtNomineeNid"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_FiltxtNomineeMobile"}, null, null, $get("ctl00_MainContent_txtNomineeMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_watertxtNomineeMobile_ClientState","WatermarkCssClass":"water","WatermarkText":"017XXXXXXXX","id":"ctl00_MainContent_watertxtNomineeMobile"}, null, null, $get("ctl00_MainContent_txtNomineeMobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":3,"ValidChars":".","id":"ctl00_MainContent_ftbetxtNomineePercentage"}, null, null, $get("ctl00_MainContent_txtNomineePercentage"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNomineePassIssueDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNomineePassIssueDate"}, null, null, $get("ctl00_MainContent_txtNomineePassIssueDate"));
});

document.getElementById('ctl00_MainContent_mevNomineePassIssueDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNomineePassIssueDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNomineePassIssueDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNomineePassIssueDate"}, null, null, $get("ctl00_MainContent_txtNomineePassIssueDate"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNomineePassExpDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNomineePassExpDate"}, null, null, $get("ctl00_MainContent_txtNomineePassExpDate"));
});

document.getElementById('ctl00_MainContent_mevNomineePassExpDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNomineePassExpDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNomineePassExpDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNomineePassExpDate"}, null, null, $get("ctl00_MainContent_txtNomineePassExpDate"));
});

document.getElementById('ctl00_MainContent_AccNomineePhotoValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNomineePhotoValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator14').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator14'));
}

document.getElementById('ctl00_MainContent_AccNomineeSignValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNomineeSignValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator15').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator15'));
}

document.getElementById('ctl00_MainContent_AccNOM1NIDValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNOM1NIDValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator16').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator16'));
}

document.getElementById('ctl00_MainContent_AccGur1PhotoValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccGur1PhotoValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator17').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator17'));
}

document.getElementById('ctl00_MainContent_AccGur1SignValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccGur1SignValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator18').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator18'));
}

document.getElementById('ctl00_MainContent_AccGur1NIDValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccGur1NIDValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator19').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator19'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNominee2DOB_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNominee2DOB"}, null, null, $get("ctl00_MainContent_txtNominee2DOB"));
});

document.getElementById('ctl00_MainContent_mevNominee2DOB').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNominee2DOB'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNominee2DOB"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNominee2DOB"}, null, null, $get("ctl00_MainContent_txtNominee2DOB"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_ftbeNominee2Nid"}, null, null, $get("ctl00_MainContent_txtNominee2Nid"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":2,"id":"ctl00_MainContent_ftbetxtNominee2Mobile"}, null, null, $get("ctl00_MainContent_txtNominee2Mobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_MainContent_tbwetxtNominee2Mobile_ClientState","WatermarkCssClass":"water","WatermarkText":"017XXXXXXXX","id":"ctl00_MainContent_tbwetxtNominee2Mobile"}, null, null, $get("ctl00_MainContent_txtNominee2Mobile"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.FilteredTextBoxBehavior, {"FilterType":3,"ValidChars":".","id":"ctl00_MainContent_ftbetxtNominee2Percentage"}, null, null, $get("ctl00_MainContent_txtNominee2Percentage"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNominee2PassIssueDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNominee2PassIssueDate"}, null, null, $get("ctl00_MainContent_txtNominee2PassIssueDate"));
});

document.getElementById('ctl00_MainContent_mevNominee2PassIssueDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNominee2PassIssueDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNominee2PassIssueDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNominee2PassIssueDate"}, null, null, $get("ctl00_MainContent_txtNominee2PassIssueDate"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeNominee2PassExpDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeNominee2PassExpDate"}, null, null, $get("ctl00_MainContent_txtNominee2PassExpDate"));
});

document.getElementById('ctl00_MainContent_mevNominee2PassExpDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevNominee2PassExpDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgNominee2PassExpDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceNominee2PassExpDate"}, null, null, $get("ctl00_MainContent_txtNominee2PassExpDate"));
});

document.getElementById('ctl00_MainContent_AccNominee2PhotoValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNominee2PhotoValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator20').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator20'));
}

document.getElementById('ctl00_MainContent_AccNominee2SignValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNominee2SignValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator21').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator21'));
}

document.getElementById('ctl00_MainContent_AccNOM2NIDValidator').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_AccNOM2NIDValidator'));
}

document.getElementById('ctl00_MainContent_RegularExpressionValidator22').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_RegularExpressionValidator22'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"ctl00_MainContent_meeVisaExpDate_ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"£","CultureDateFormat":"DMY","CultureDatePlaceholder":"/","CultureDecimalPlaceholder":".","CultureName":"en-GB","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","ErrorTooltipEnabled":true,"Mask":"99/99/9999","MaskType":1,"id":"ctl00_MainContent_meeVisaExpDate"}, null, null, $get("ctl00_MainContent_txtVisaExpDate"));
});

document.getElementById('ctl00_MainContent_mevVisaExpDate').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_MainContent_mevVisaExpDate'));
}
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("ctl00_MainContent_imgVisaExpDate"),"format":"dd/MM/yyyy","id":"ctl00_MainContent_ceVisaExpDate"}, null, null, $get("ctl00_MainContent_txtVisaExpDate"));
});
//]]>
</script>
</form>
</body>
</html>
