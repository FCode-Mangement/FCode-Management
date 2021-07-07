<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">

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

    <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top" id="navigation-p">

        <button class="navbar-toggler" data-toggle="collapse" data-target="#collapse_target">
                <span class="navbar-toggler-icon ml-auto"></span>
            </button>

        <div class="collapse navbar-collapse" id="collapse_target">

            <ul class="navbar-nav justify-content-end justify-content-center w-100" style="font-size: 20px;">
                <li class="nav-item px-2">
                    <a class="nav-link text-center" href="index.html">
                            Home
                        </a>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link text-center" href="introduction.html">
                            Introduction
                        </a>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link text-center" href="news.html">
                            News
                        </a>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link text-center" href="discusstion.html">
                            Discussion
                        </a>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link text-center" href="profile.html">
                            Profile
                        </a>
                </li>
                <li class="nav-item px-2">
                    <div class="input-group py-1 w-100 text-center">
                        <input class="form-control form-control-dark" type="text" placeholder="Search here..." aria-label="Search">
                        <div class="input-group-append">
                            <button class="btn btn-outline-success" type="submit"><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                </li>
                <li class="nav-item px-2">
                    <a class="nav-link text-center" style="cursor: pointer;" onclick="showLogin()">
                            Log in <i class="fas fa-sign-in-alt"></i>

                        </a>
                </li>
            </ul>
        </div>
    </nav>

    <!--        End of navigation bar-->


    <!-- footer -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light bottom">
        <div class="container footer-p">
            <div class="d-flex justify-content-start">
                &copy; Copyright:
            </div>
            <div class="d-flex justify-content-end">
                <a href="https://www.facebook.com/fcodefpt/" target="_blank">
                        <i class="fab fa-facebook-square fb-icon-p"></i>
                    </a>
            </div>
        </div>
    </nav>
    <!-- end footer -->
</body>

</html>
