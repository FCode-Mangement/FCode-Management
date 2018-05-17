<!--       Navigation bar-->

  <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top" id="navigation-p">

    <button class="navbar-toggler" data-toggle="collapse" data-target="#collapse_target">
                <span class="navbar-toggler-icon ml-auto"></span>
            </button>

    <div class="collapse navbar-collapse" id="collapse_target">

      <ul class="navbar-nav justify-content-end justify-content-center w-100" style="font-size: 20px;">
        <li class="nav-item px-2">
          <a class="nav-link text-center" href="index.jsp">
                            Home
                        </a>
        </li>
        <li class="nav-item px-2">
          <a class="nav-link text-center" href="introduction.jsp">
                            Introduction
                        </a>
        </li>
        <li class="nav-item px-2">
          <a class="nav-link text-center" href="news.jsp">
                            News
                        </a>
        </li>
        <li class="nav-item px-2">
          <a class="nav-link text-center" href="discusstion.jsp">
                            Discussion
                        </a>
        </li>
        <li class="nav-item px-2">
          <a class="nav-link text-center" href="profile.jsp">
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
                        <% String username = (String) session.getAttribute("username");
                            if (username != null) { %>
                            <a class="nav-link text-center" style="cursor: pointer;">
                            Welcome <% out.println(session.getAttribute("username")); %> </a> <%
                            }
                            else { %>
                                <a class="nav-link text-center" style="cursor: pointer;" onclick="showLogin()">
                         Log in <i class="fas fa-sign-in-alt"></i>                            
                        </a>
                                <%}%>
                </li>
      </ul>
    </div>
  </nav>

  <!--        End of navigation bar-->