<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/introduction.css">

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

    <!--        Carousel slide data--->
    <div class="row col-lg-12 d-flex justify-content-center">
        <div class="row col-lg-6 " id="loginPanel" style="background: white; position: fixed; height: auto; z-index: 10; display: none">
            <h1 class="display-4" align="center">Login</h1>
            <hr>
            <div id="login">
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
        </div>
    </div>

    <img id="header-img" src="img/header-img.jpg">

<!--    Begin introduction-->

    <div class="wrap-introduction-p">
        <h1>CÃ¢u láº¡c bá» FCode xin chÃ o cÃ¡c báº¡n</h1>
        <br>
        <div class="wrap-introduction-content-p">
            <img src="img/introduction-img.jpg">
            <p class="introduction-content-p">
                ÄÃ¡ng láº½ pháº£i viáº¿t tá»« hÃ´m qua, nhÆ°ng Äi chÆ¡i vá» má»t quÃ¡ ngá»§ tá»i hÃ´m nay má»i viáº¿t. NÃªn má» Äáº§u cÃ¢u chuyá»n nhÆ° tháº¿ nÃ o cho Äáº·c biá»t nhá»? Cháº¯c sáº½ lÃ  vÃ o má»t ngÃ y Äáº¹p trá»i váº­y...
            </p>

            <p class="introduction-content-p">
                TÃ´i cÃ²n nhá» má»i ngÃ y nÃ o K12 cÃ²n ngá»i Train C bá» la máº¯ng chá»­i bá»i hÃ nh háº¡ váº­y mÃ  giá» chÃºng nÃ³ ÄÃ£ lÃªn ngÃ´i hÃ nh háº¡ láº¡i K13 rá»i. K12 cá»§a CLB tÃ´i lÃ  nhá»¯ng chÃº há» chÄm chá» (tuá»i há»), ngoan ngoÃ£n (bá» chá»­i nhiá»u) ,giá»i giang (nhá» ÄÆ°á»£c dáº¡y tá»t), chÃºng ÄÃ£ mang háº¿t nhiá»t huyáº¿t, tinh tháº§n vÃ  kiáº¿n thá»©c cá»§a mÃ¬nh Äá» truyá»n Äáº¡t cho ÄÃ n em. NÃ³i tháº­t, khÃ³ cÃ³ ai Äá»§ ráº£nh Äá» bá» ra 1 tuáº§n 2 - 4 buá»i á» láº¡i trÆ°á»ng Äáº¿n tá»i dáº¡y cho ÄÃ¡m nhÃ³c khÃ´ng quen biáº¿t, cháº³ng nÃ³i chuyá»n ÄÆ°á»£c máº¥y láº§n, quan trá»ng lÃ  cÃ²n cháº³ng biáº¿t há»c xong nÃ³ cÃ³ vá» cÃ¡nh bay Äi khÃ´ng
            </p>

            <p class="introduction-content-p">
                NÃ³i chung khen máº¥y bÃ© K12 cá»§a CLB, khen láº¡i luÃ´n cÃ¡c báº¡n K11 ÄÃ£ tÆ° váº¥n cho slide cho cÃ¡c bÃ©, táº¡o Äiá»u kiá»n cho cÃ¡c bÃ© thá»©c ÄÃªm thá»©c hÃ´m Äá» chá»nh sá»­a.
            </p>

            <p class="introduction-content-p">
                Giá» báº¯t Äáº§u Äáº¿n cÃ¡c báº¡n K13 ÄÃ¢y. Báº¯t Äáº§u dáº¡y, cáº£m tháº¥y cá»±c kÃ¬ khÃ³ chá»u vÃ¬ thÃ¡i Äá», tÃ¡c phong cá»§a cÃ¡c báº¡n tráº», cÃ³ láº½ vÃ¬ K12 ngoan quÃ¡ nÃªn giá» nhÃ¬n K13 ngá»©a máº¯t kinh dá». ThÃ¬ cÅ©ng cÃ³ âÄÃ´i láº§nâ nháº¯c nhá» nháº¹ nhÃ ng, thÃ¬ cÅ©ng cÃ³ ÄÃ´i ngÆ°á»i ârá»i khá»iâ vÃ¬ sá»± nháº¹ nhÃ ng ÄÃ³. NhÆ°ng thÃ´i Äi rá»i thÃ¬ bá» chá»© biáº¿t lÃ m sao. Nhá»¯ng báº¡n nhá» cÃ²n láº¡i cá» gáº¯ng chá»u Äá»±ng 7 7 49 ngÃ y Äá» bÆ°á»c vÃ o con ÄÆ°á»ng ma Äáº¡o Ã  khÃ´ng tu Äáº¡o. CÅ©ng ÄÆ°á»£c xem lÃ  cÃ³ cá» gáº¯ng. Tháº¿ lÃ  ngÃ y lá»ch kiáº¿p cÅ©ng tá»i...(NgÃ y trÃ¬nh bÃ y Project sau khÃ³a Train C)
            </p>
        </div>
    </div>
<!--   end of introduction-->


    <!-- footer -->
   <%@include file="outline/footer.jsp"%>
    <!-- end footer -->
</body>

</html>
