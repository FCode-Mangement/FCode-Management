
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/profile_privacy.css">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Merienda+One" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Andika" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Sriracha" rel="stylesheet">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <script src="js/login.js"></script>
</head>

<body style="background-color: #FBEAFF;">
    <!--       Navigation bar-->

    
<%@include file="outline/header.jsp"%>
    <!--        End of navigation bar-->


    <img id="header-img" src="img/header-img.jpg">

           <!--Profile-->
           <div class="container wrap-profile-privacy" style="background-color: white;">
               <div class="row">
                   <div class="col-md-3">
                       <div class="wrap-avartar-profile-P">
                           <img src="img/introduction-img.jpg" class="avartar-profile-P">
                       </div>
                       <ul class="wrap-cate-profile-P">
                           <li class="cate-profile-P">
                               <a href="profile.html">Profile</a>
                           </li>
                           <li class="cate-profile-P" style="background-color: #1D84B5;">
                               <a href="index_privacy.jsp" style="color: white;">Privacy</a>
                           </li>
                           <li class="cate-profile-P">
                               <a href="index_topic.jsp">Topics Started</a>
                           </li>
                           <li class="cate-profile-P">
                               <a href="index_reply.jsp">Replies Created</a>
                           </li>
                       </ul>
                   </div>
                   <div class="col-md-9 change-password-P mt-4">
                       <div class="row" style="margin-bottom: 5%;">
                           <ul class="privacy-option-P container">
                               <li class="col-6 privacy-option-content-P" id="privacy-focus-P">Change Password</li>
                               <li class="col-6 privacy-option-content-P" id="label-del-acc-P">Delete Account</li>
                           </ul>
                       </div>
                       <div class="row container wrap-change-password-P">
                           <div class="row container" style="padding: 0; margin: 0;">
                               <div class="col-12" style="padding: 0;">
                                   <h6 class="label-change-password-P">Old Password</h6>
                                   <input type="password" class="input-change-password-P mt-2" placeholder="Old Password">
                               </div>
                           </div>

                           <div class="row container" style="padding: 0; margin: 0;">
                               <div class="col-6" style="padding-left: 0; padding-right: 25px;">
                                   <h6 class="label-change-password-P mt-2">New Password</h6>
                                   <input type="password" class="input-change-password-P mt-2" style="padding-left: 0;" placeholder="New Password">
                               </div>

                               <div class="col-6" style="padding: 0;">
                                   <h6 class="label-change-password-P mt-2">Confirm Password</h6>
                                   <input type="password" class="input-change-password-P mt-2" style="padding-right: 0;" placeholder="Confirm Password">
                               </div>
                           </div>

                           <div class="row container my-4 justify-content-center">
                               <button type="submit" class="change-pass-submit-bnt-P">
                                   Submit
                               </button>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-12 wrap-delete-account-P">
                               <h6 class="label-change-password-P mt-2" style="text-align: center">Password</h6>
                               <center>
                                   <input type="password" class="input-change-password-P mt-2" style="padding-right: 0; width: 50%;" placeholder="Password">
                               </center>
                           </div>
                       </div>

                       <div class="row container my-4 justify-content-center">
                           <button type="submit" class="del-acc-submit-bnt-P wrap-delete-account-P">
                               Delete
                           </button>
                       </div>
                   </div>
               </div>
           </div>
           <!--   end of profile-->

    <!-- footer -->
    <%@include file="outline/footer.jsp"%>
    <!-- end footer -->
</body>
<script src="js/del-acc-P.js"></script>
</html>
