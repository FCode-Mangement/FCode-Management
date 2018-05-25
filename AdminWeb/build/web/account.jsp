<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

  <!-- my css -->
  <link rel="stylesheet" href="css/admin.css">
  <!-- my js -->
  <script src="admin.js"></script>
  <title>Admin page</title>
</head>

<body>
    <%@include file="blocks/header.jsp" %>

  <div class="container">
    <ol class="breadcrumb mt-3">
      <li class="breadcrumb-item"><a href="#">Home</a></li>
      <li class="breadcrumb-item active">Account</li>
    </ol>
    <!-- table -->
  <div style="overflow-x:auto;" class="coverTable">
      <table class="table" id="myTable">
        <thead class="thead-light">
          <tr>
            <th scope="col">Index</th>
            <th scope="col">Username</th>
            <th scope="col">Full name</th>
            <th scope="col">Email</th>
            <th scope="col">Gender</th>
            <th scope="col">Phone</th>
            <th scope="col">Role</th>
            <th scope="col">State</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row"><a href="detailAccount.jsp">1</a></th>
            <td>thanhphonui321</td>
            <td>Nguyễn Đức Thành</td>
            <td>thanhphonui321@gmail.com</td>
            <td>Male</td>
            <td>0974034407</td>
            <td>Member</td>
            <th>Active</th>
          </tr>
          <tr>
            <th scope="row"><a href="#">1</a></th>
            <td>thanhphonui321</td>
            <td>Nguyễn Đức Thành</td>
            <td>thanhphonui321@gmail.com</td>
            <td>Male</td>
            <td>0974034407</td>
            <td>Member</td>
            <th>Active</th>
          </tr>
          <tr>
            <th scope="row"><a href="#">1</a></th>
            <td>thanhphonui321</td>
            <td>Nguyễn Đức Thành</td>
            <td>thanhphonui321@gmail.com</td>
            <td>Male</td>
            <td>0974034407</td>
            <td>Member</td>
            <th>Active</th>
          </tr>
          <tr>
            <th scope="row"><a href="#">1</a></th>
            <td>thanhphonui321</td>
            <td>Nguyễn Đức Thành</td>
            <td>thanhphonui321@gmail.com</td>
            <td>Male</td>
            <td>0974034407</td>
            <td>Member</td>
            <th>Active</th>
          </tr>
          <tr>
            <th scope="row"><a href="#">1</a></th>
            <td>thanhphonui321</td>
            <td>Nguyễn Đức Thành</td>
            <td>thanhphonui321@gmail.com</td>
            <td>Male</td>
            <td>0974034407</td>
            <td>Member</td>
            <th>Active</th>
          </tr>
        </tbody>
      </table>
</div>
    </div>


    <!-- end table -->



  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</body>

</html>
