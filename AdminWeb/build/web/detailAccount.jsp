<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

  <!-- my css -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
  <link rel="stylesheet" href="css/admin.css">
  <link rel="stylesheet" href="css/detailAccount.css">
  <title>Admin page</title>

  <script src="/AdminWeb/js/admin.js"> </script>
</head>

<body>
  <!--header-->
      <%@include file="blocks/header.jsp" %>

  <!--end header-->

  <div class="container">
    <ol class="breadcrumb mt-3">
      <li class="breadcrumb-item"><a href="#">Home</a></li>
      <li class="breadcrumb-item"><a href="#">Account</a></li>
      <li class="breadcrumb-item active">thanhphonui321</li>
    </ol>

    <!-- detail -->
    <div class="border">
      <div class="row p-3 ml-0 mr-0" style="background-color: rgb(224, 226, 229)">
        <i class="fas fa-user " style="font-size: 1.3em">  About</i>
      </div>
        <div class="row no-gutters" id="row-list">
        <!-- left -->
        <div class="col-md-3" id="col-list-left">
          <div class="list-group borderless" id="list-left">
            <a href="#" class="list-group-item mainKind">Over view</a>
            <a href="#" class="list-group-item mainKind">Contact</a>
            <a href="#" class="list-group-item mainKind">Education infomation</a>
            <a href="#" class="list-group-item mainKind">Additional infomation</a>
          </div>
        </div>
        <!-- right -->
        <div class="col-md-9" id="content-left">
            <%@include file="overview.jsp" %>
        </div>
      </div>
    </div>


    <!-- end detail -->



  </div>


  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <!--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</body>

</html>
