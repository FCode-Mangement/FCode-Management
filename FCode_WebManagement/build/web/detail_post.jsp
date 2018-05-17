<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/home-navigation.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/join-our-forum.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="js/login.js">

    
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
     <!--        Carousel slide data-->
    <div class="row col-lg-12 d-flex justify-content-center">
         <form class="row col-lg-6 " id="loginPanel" style="background: white; position: fixed; height: auto; z-index: 10; display: none">
            <h1 class="display-4" align="center">Login</h1>
            <hr> <div id="login">
                <table width="100%">
                    <tr>
                        <td>
                            <font style="color: #6B717E; font-size: 20px">Username or E-mail</font>
                        </td>
                        <td>
                            <input type="text" size="30" style="height: 35px">
                        </td>
                    </tr>
                </table>
                <table width="163%">
                    <tr>
                        <td>
                            <font style="color: #6B717E; font-size: 20px">Password</font>
                        </td>
                        <td>
                            <input type="password" size="30" style="height: 35px">
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td>
                            <font style="color: #6B717E; font-size: 20px">Connect with us:</font>
                        </td>
                    </tr>
                    <td>
                        <a href="https://www.facebook.com/fcodefpt/?fref=nf"><img src="img/img_facebook.png" alt="" width="60px" height="60px"></a>
                    </td>
                </table> 
                </div>
            <table width="100%">
                <tr>
                    <td>
                        <input type="checkbox" name="" value="">
                        <font style="color: #6B717E; font-size: 20px">Remember Me</font>
                    </td>
                    <td width="50px">
                        <input class="btn btn-primary" type="submit" value="Login" style="width: 70px" ; height="50px">
                    </td>
                </tr>
            </table>
            <hr>
            <br>
            <a href="register.html">Register</a>
        </form>
    </div>

    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" interval="5000">
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <a href="#">

                        <img class="d-block img-fluid" src="img/header-slide/header-slide01.jpg" alt="First slide" style="width: 100vw; height: 75vh;">

                        <div class="carousel-caption d-none d-md-block h1 hot-news-caption-p">
                            <p>HOT NEWS HERE</p>
                        </div>
                    </a>
            </div>
            <div class="carousel-item">
                <a href="#">

                        <img class="d-block img-fluid" src="img/header-slide/header-slide02.jpg" alt="First slide" style="width: 100vw; height: 75vh;">

                        <div class="carousel-caption d-none d-md-block h1 hot-news-caption-p">
                            <p>HOT NEWS HERE</p>
                        </div>
                    </a>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
    </div>

    <!--       End of carousel slide-->
    <!--      Logo & Slogan-->

    <div class="container my-5 pb-3" id="logo-header-p">
        <img src="img/fcode-logo.jpg" width="150" height="150" id="logo-p">
        <span id="slogan-lower-p">
                Code of
            </span>
        <span id="slogan-upper-p">
                DREAM
            </span>
    </div>
   <!--        End of Logo & Slogan-->
<div class="container">
    <div class="row"> 
    <table class="table table-hover" bgcolor="white">
        <tr>
           <th style="width: 65%; background-color:lightblue">
               <p>Turkish cuisine varies across the country. The cooking of Istanbul, Bursa, Izmir, and rest of the Asia Minor region inherits many elements of Ottoman court cuisine, with a lighter use of spices, a preference for rice over bulgur, koftes and a wider availability of vegetable stews (tÃ¼rlÃ¼), eggplant, stuffed dolmas and fish.

The cuisine of the Black Sea Region uses fish extensively, especially the Black Sea anchovy (hamsi) and includes maize dishes. The cuisine of the southeast (e.g. Urfa, Gaziantep, and Adana) is famous for its variety of kebabs, mezes and dough-based desserts such as baklava, ÅÃ¶biyet, kadayÄ±f, and kÃ¼nefe.</p>
           </th>
           <th style="width: 35%; background-color:lightgreen">
               <P>Turkish cuisine varies across the country. The cooking of Istanbul, Bursa, Izmir, and rest of the Asia Minor region inherits many elements of Ottoman court cuisine, with a lighter use of spices, a preference for rice over bulgur, koftes and a wider availability of vegetable stews (tÃ¼rlÃ¼), eggplant, stuffed dolmas and fish.

The cuisine of the Black Sea Region uses fish extensively, especially the Black Sea anchovy (hamsi) and includes maize dishes. The cuisine of the southeast (e.g. Urfa, Gaziantep, and Adana) is famous for its variety of kebabs, mezes and dough-based desserts such as baklava, ÅÃ¶biyet, kadayÄ±f, and kÃ¼nefe.</P>
           </th> 
        </tr>
    </table>
       
   </div>
</div>
   

    <%@include file="outline/footer.jsp"%>
</body>
</html>