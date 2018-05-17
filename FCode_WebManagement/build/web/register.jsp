<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/register_form.css">

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

     <div class="container wrap-register" style="background-color: white;">
        <div class="row" style="padding-top: 100px">
            <div class="col-md-7 reigster-form" style="background-color: white;">

                    <div class="row mx-auto register_title">
                        <h2>Register</h2>
                    </div>
                    <div class="row mx-auto registerform">
                        <form name="Thi" method="post" style="text-align:justify;">
                            <div class="form-group thisform">
                                <div class="imageicon" style="background-image: url(img/user.png);"></div>
                                <input type="text" class="form-control register_text input-lg" id="username" placeholder="Username">
                                <span id="alert1" class="hidden_alert">Username trÃªn 6 kÃ­ tá»±, chá» gá»m chá»¯ cÃ¡i thÆ°á»ng, hoa vÃ  chá»¯ sá»</span>
                            </div>
                            <div class="form-group thisform">
                                <div class="imageicon" style="background-image: url(img/user.png);"></div>
                                <input type="text" class="form-control register_text input-lg" id="fullname" placeholder="Fullname">
                                <span id="alert2" class="hidden_alert">TÃªn trÃªn 3 kÃ­ tá»±, chá» gá»m chá»¯ cÃ¡i thÆ°á»ng vÃ  hoa, ÄÆ°á»£c dáº¥u cÃ¡ch</span>
                            </div>
                            <div class="form-group thisform">
                                <div class="imageicon" style="background-image: url(img/email.png);"></div>
                                <input type="text" class="form-control register_text input-lg" id="email" placeholder="Email">
                                <span id="alert3" class="hidden_alert">Email khÃ´ng há»£p lá»</span>
                            </div>
                            <div class="form-group thisform">
                                <div class="imageicon" style="background-image: url(img/key.png);"></div>
                                <input type="password" class="form-control register_text input-lg" id="password" placeholder="Password">
                                <span id="alert4" class="hidden_alert">Password trÃªn 6 kÃ­ tá»±, chá» gá»m chá»¯ cÃ¡i thÆ°á»ng, hoa vÃ  chá»¯ sá»</span>
                            </div>
                            <div class="form-group thisform">
                                <input type="password" class="form-control register_text input-lg" id="confirmpassword" placeholder="Confirm password">
                                <span id="alert5" class="hidden_alert">Password nháº­p láº¡i chÆ°a trÃ¹ng khá»p</span>
                            </div>

                            <div class="form-group thisform" id="agreeform">
                                <input type="checkbox" id="agree" class="form-control"/><p style="text-align: center;"> Äá»ng Ã½ <span class="term" onclick="openTerm()"> Äiá»u khoáº£n clb</span><br></p>
                            </div>
                            <div id="term_content">
                                <div style="word-wrap: break-word; width: 100%;">
                           ân huệ Äáº¿n vá»i F-code, cÃ¡c thÃ nh viÃªn cÃ³ cÆ¡ há»i trao Äá»i má»i tháº¯c máº¯c, chia sáº» niá»m Äam mÃª yÃªu thÃ­ch cá»§a mÃ¬nh vá»i ngÃ nh láº­p trÃ¬nh. CÃ¢u láº¡c bá» lÃ  mÃ´i trÆ°á»ng thÃ¢n thiá»n Äá» cÃ¡c sinh viÃªn Äáº¡i há»c FPT cÃ³ cÆ¡ há»i giao lÆ°u há»c táº­p, chia sáº» kiáº¿n thá»©c cá»§a báº£n thÃ¢n cÅ©ng nhÆ° trao dá»i tá»« anh chá» Äi trÆ°á»c. NgoÃ i ra, khi tham gia vÃ o cÃ¢u láº¡c bá» F-code, cÃ¡c báº¡n cÃ²n cÃ³ thÃªm nhá»¯ng kÄ© nÄng má»m nhÆ° thuyáº¿t trÃ¬nh trÆ°á»c ÄÃ¡m ÄÃ´ng, lÃ m viá»c nhÃ³m, .. CÃ¢u láº¡c bá» Äang tÃ¬m kiáº¿m thÃ nh viÃªn vá»i cÃ¡c yáº¿u tá»:
                            <br> ð¡ Nhiá»t huyáº¿t vá»i cÃ¢u láº¡c bá» <br> ð¡ CÃ³ tinh tháº§n há»c há»i, tÃ¬m tÃ²i <br> ð¡ TÃ´n trá»ng cÃ¡c anh chá» khÃ³a trÃªn <br> ð¡ CÃ³ tinh tháº§n trÃ¡ch nhiá»m
                                </div>
                            </div>
                            <div class="form-group thisform" style="padding-top: 10px">
                                <input type="submit" value="Submit" onClick="return checkregister()" id="submitbutton" />
                            </div>
                        </form>
                    </div>

            </div>
            <div class="col-md-5">
                <div class="row mx-auto contact_us">
                    <h3 style="font-style:bold">Contact Us</h3>
                    <p><br><span class="title_contact">Facebook:</span> facebook.com/fcodefpt/<br></p>
                    <p><span class="title_contact">Email:</span> fcode.fptuhcm@gmail.com <br> </p>
                    <p><span class="title_contact"> Phone:</span> 0169 242 5183</p>
                </div>
                <div class="row mx-auto" id="decoration">
                    <img src="img/fcode4.jpg">
                    <img src="img/fcode1.jpg">
                    <img src="img/fcode2.jpg">
                    <img src="img/fcode3.jpg">
                </div>
            </div>
        </div>
    </div>


    <!-- footer -->
    <%@include file="outline/footer.jsp"%>
    <!-- end footer -->
</body>

</html>
