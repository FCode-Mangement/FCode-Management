<%@page import="datlp.account.AccountDAO"%>
<%@page import="datlp.account.AccountDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/profile.css">

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
            <div class="container wrap-profile-profile" style="background-color: white;">
                <div class="row">
                    <div class="col-md-3">
                        <div class="wrap-avartar-profile-P">
                            <img src="img/introduction-img.jpg" class="avartar-profile-P">
                        </div>
                        <ul class="wrap-cate-profile-P">
                            <li class="cate-profile-P" style="background-color: #1D84B5;">
                                <a href="index.jsp" style="color: white;">Profile</a>
                            </li>
                            <li class="cate-profile-P">
                                <a href="index_privacy.jsp">Privacy</a>
                            </li>
                            <li class="cate-profile-P">
                                <a href="index_topic.jsp">Topics Started</a>
                            </li>
                            <li class="cate-profile-P">
                                <a href="index_reply.jsp">Replies Created</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-9">
                        <div class="row mx-auto">
                            <div class="col-4 profile-box-P">
                                <i class="fas fa-user profile-box-icon-P"></i>
                                <h5>Forum Role</h5>
                                <p id="forum-role-P">User</p>
                            </div>
                            <div class="col-4 profile-box-P">
                                <i class="fas fa-comment profile-box-icon-P"></i>
                                <h5>Topics Started</h5>
                                <p id="topic-started-P">22</p>
                            </div>
                            <div class="col-4 profile-box-P">
                                <i class="fas fa-comments profile-box-icon-P"></i>
                                <h5>Replies Created</h5>
                                <p id="reply-created-P">38</p>
                            </div>
                        </div>
                        <div class="row mx-auto">
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Name</h4>
                                <p id="profile-name-P" class="profile-profile-detail-P">
                                    <% AccountDAO dao = new AccountDAO();
                                        AccountDTO dto = dao.viewProfile(username);
                                        out.println(dto.getFullname());
                                    %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Gender</h4>
                                <p id="profile-gender-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getGender()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                        </div>
                        <div class="row mx-auto">
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Birthday</h4>
                                <p id="profile-birthday-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getBirthdate()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Phone number</h4>
                                <p id="profile-major-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getPhoneNumber()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                        </div>
                        <div class="row mx-auto">
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Student ID</h4>
                                <p id="profile-studenID-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getStudentID()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Email</h4>
                                <p id="profile-major-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getEmail()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                        </div>
                        <div class="row mx-auto">
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Course</h4>
                                <p id="profile-course-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getCourse()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Facebook</h4>
                                <p id="profile-major-P" class="profile-profile-detail-P">
                                    <% out.println(dto.getLinkFacebook()); %>
                                </p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                        </div>
                        <div class="row mx-auto">
                            <div class="col-md-6 profile-profile-content-P">
                                <h4>Major</h4>
                                <p id="profile-major-P" class="profile-profile-detail-P">Software Engineering</p>
                                <i class="fas fa-edit profile-edit-icon-P"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--   end of profile-->


    <!-- footer -->
    <%@include file="outline/footer.jsp"%>
    <!-- end footer -->
</body>

</html>
