<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <!-- 自定义 -->
    <link href="<c:url value="/statics/css/blog/header.css"/>" rel="stylesheet">
    <script src="<c:url value="/statics/js/header.js"/>"></script>
</head>
<body>
<div class="main">
    <div class="header">
        <div class="container">
            <a href="index.html" id="logo">
                <img src="<c:url value="/statics/img/logo-sm.png"/>" alt="clean Blog">
            </a>
            <div id="mobile-nav-toggle" class="pull-right">
                <a href="#" data-toggle="collapse" data-target=".clean-nav .navbar-collapse" class="collapsed">
                    <i class="fa fa-bars"></i>
                </a>
            </div>
            <nav class="pull-right clean-nav">
                <div class="navbar-collapse collapse">
                    <ul class="nav nav-pills navbar-nav">
                        <li>
                            <a href="index.html"><i class="fa fa-sun-o"></i>&nbsp;&nbsp;日才子</a>
                        </li>
                        <li>
                            <a href="about.html"><i class="fa fa-moon-o"></i>&nbsp;&nbsp;月才子</a>
                        </li>
                        <li>
                            <a href="contact.html"><i class="fa fa-star"></i>&nbsp;&nbsp;星才子</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <div class="sub-header">
        <div class="container">
            <div class="sub-title pull-left">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.html">Blog</a>
                    </li>
                </ul>
            </div>
            <div class="search-block pull-right">
                <form action="#" accept-charset="utf-8">
                    <input class="search-field" id="search-box" placeholder="Search">
                    <button class="search-button">
                        <i class="fa fa-search"></i>
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
