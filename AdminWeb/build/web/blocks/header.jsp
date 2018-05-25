<%-- 
    Document   : header
    Created on : May 20, 2018, 11:24:45 AM
    Author     : nguyenducthanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Duc Thanh</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto ml-auto" id="mainNavbar">
        <li class="nav-item active mr-4">
          <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item mr-4">
          <a class="nav-link" href="account.jsp">Account</a>
        </li>
        <li class="nav-item mr-4">
          <a class="nav-link" href="postCategory.jsp">Post category</a>
        </li>
        <li class="nav-item mr-4">
          <a class="nav-link" href="post.jsp">Post</a>
        </li>
        <li class="nav-item mr-4">
          <a class="nav-link" href="new.jsp">News</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="comment.jsp">Comment</a>
        </li>


      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>
    </div>
  </nav>
