<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FCode</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/profile_topic.css">

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
          <div class="container wrap-profile-topic" style="background-color: white;">
              <div class="row">
                  <div class="col-md-3">
                      <div class="wrap-avartar-profile-P">
                          <img src="img/introduction-img.jpg" class="avartar-profile-P">
                      </div>
                      <ul class="wrap-cate-profile-P">
                          <li class="cate-profile-P">
                              <a href="profile.jsp">Profile</a>
                          </li>
                          <li class="cate-profile-P">
                              <a href="index_privacy.jsp">Privacy</a>
                          </li>
                          <li class="cate-profile-P" style="background-color: #1D84B5;">
                              <a href="index_topic.jsp" style="color: white;">Topics Started</a>
                          </li>
                          <li class="cate-profile-P">
                              <a href="index_reply.jsp">Replies Created</a>
                          </li>
                      </ul>
                  </div>
                  <div class="col-md-9">
                      <div class="row mx-auto">
                          <h2 class="mt-4">Forum Topics Started</h2>
                      </div>
                      <div class="row mx-auto">
                          <div>View <span id="number-topic-P">10</span> topics (of <span id="total-number-topic">22</span> total)</div>
                          <ul class="profile-topic-list-of-page-P ml-auto my-3">
                              <li class="profile-topic-page-P " style="opacity: 0.5;">
                                  <a class="profile-topic-active-page-P">1</a>
                              </li>
                              <li class="profile-topic-page-P">
                                  <a href="#" class="profile-topic-unactive-page-P">2</a>
                              </li>
                              <li class="profile-topic-page-P">
                                  <a href="#" class="profile-topic-unactive-page-P">3</a>
                              </li>
                              <abbr title="Last">
                                  <li class="profile-topic-page-P">
                                      <a href="#" class="profile-topic-unactive-page-P">
                                          <i class="fas fa-angle-double-right"></i>
                                      </a>
                                  </li>
                              </abbr>
                          </ul>
                      </div>
                      <div class="row mx-auto">
                          <table style="width: 90%;" class="wrap-topic-table-P mx-auto">
                              <tr>
                                  <th class="profile-topic-heading-P">TOPIC</th>

                                  <th class="profile-topic-heading-P profile-topic-interact-P">
                                      <i class="fas fa-thumbs-up"></i>
                                      <div>Likes</div>
                                  </th>

                                  <th class="profile-topic-heading-P profile-topic-interact-P">
                                      <i class="fas fa-comments"></i>
                                      <div>Relies</div>
                                  </th>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                              <tr>
                                  <td class="profile-topic-content-P">
                                      <a href="#" class="profile-topic-title-P">
                                          <h4>Title of topic</h4>
                                      </a>
                                      <a href="#" class="profile-topic-cate-P">
                                          <p>Category</p>
                                      </a>
                                  </td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">5</td>
                                  <td class="profile-topic-content-P profile-topic-interact-P">2</td>
                              </tr>
                          </table>
                      </div>
                      <div class="row mx-auto">
                          <div>View <span id="number-topic-P">10</span> topics (of <span id="total-number-topic">22</span> total)</div>
                          <ul class="profile-topic-list-of-page-P ml-auto my-3">
                              <li class="profile-topic-page-P " style="opacity: 0.5;">
                                  <a class="profile-topic-active-page-P">1</a>
                              </li>
                              <li class="profile-topic-page-P">
                                  <a href="#" class="profile-topic-unactive-page-P">2</a>
                              </li>
                              <li class="profile-topic-page-P">
                                  <a href="#" class="profile-topic-unactive-page-P">3</a>
                              </li>
                              <abbr title="Last">
                                  <li class="profile-topic-page-P">
                                      <a href="#" class="profile-topic-unactive-page-P">
                                          <i class="fas fa-angle-double-right"></i>
                                      </a>
                                  </li>
                              </abbr>
                          </ul>
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
