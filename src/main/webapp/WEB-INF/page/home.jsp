<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <!-- Bootstrap.min.css -->
    <link href="<c:url value="/statics/public/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>" rel="stylesheet">
    <!--font-awesome.min.css-->
    <link href="<c:url value="/statics/public/font-awesome-4.7.0/css/font-awesome.min.css"/>" rel="stylesheet">
    <!--jquery-->
    <script src="<c:url value="/statics/public/jquery-2.0.3/jquery-2.0.3.min.js"/>"></script>
    <!-- Bootstrap.min.js -->
    <script src="<c:url value="/statics/public/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
    <!-- 自定义 -->
    <link href="<c:url value="/statics/css/home.css"/>" rel="stylesheet">
    <script src="<c:url value="/statics/js/home.js"/>"></script>
</head>
<body>
<div class="header">
    <div class="container">
        <a href="index.html" id="logo">
            <img src="<c:url value ="/statics/img/logo-sm.png"/>" alt="clean Blog">
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
            <ul class="nav navbar-nav sub-title-item">
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

<div class="body">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <article class="blog-block">
                    <header>
                        <img src="img/1.jpg" alt="">
                        <h3><a href="single.html">How to Create Template</a></h3>
                        <span class="meta"><i class="fa fa-d"></i>19 August 2015, John Doe</span>
                        <hr>
                    </header>
                    <div class="body">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum, sit. Doloribus dolores neque eos. Velit eveniet, necessitatibus aut sit tenetur perferendis! Commodi pariatur dignissimos, quis sequi odit iusto cumque quod!
                    </div>
                    <div class="clearfix">
                        <a href="single.html" class="btn btn-clean-one">Read more</a>
                    </div>
                </article>
            </div>
            <div class="col-md-4">
                <div class="side-widget panel panel-default">
                    <div class="panel-heading">Tags</div>
                    <div class="panel-body">
                        <ul class="tags">
                            <li><a href="#">HTML5</a></li>
                            <li><a href="#">CSS3</a></li>
                            <li><a href="#">COMPONENTS</a></li>
                            <li><a href="#">TEMPLATE</a></li>
                            <li><a href="#">PLUGIN</a></li>
                            <li><a href="#">BOOTSTRAP</a></li>
                            <li><a href="#">TUTORIAL</a></li>
                            <li><a href="#">UI/UX</a></li>
                        </ul>
                    </div>
                </div>
                <div class="side-widget panel panel-default">
                    <div class="panel-heading">Tags</div>
                    <div class="panel-body">
                        <ul class="tags">
                            <li><a href="#">HTML5</a></li>
                            <li><a href="#">CSS3</a></li>
                            <li><a href="#">COMPONENTS</a></li>
                            <li><a href="#">TEMPLATE</a></li>
                            <li><a href="#">PLUGIN</a></li>
                            <li><a href="#">BOOTSTRAP</a></li>
                            <li><a href="#">TUTORIAL</a></li>
                            <li><a href="#">UI/UX</a></li>
                        </ul>
                    </div>
                </div>
                <div class="side-widget panel panel-default">
                    <div class="panel-heading">Tags</div>
                    <div class="panel-body">
                        <ul class="tags">
                            <li><a href="#">HTML5</a></li>
                            <li><a href="#">CSS3</a></li>
                            <li><a href="#">COMPONENTS</a></li>
                            <li><a href="#">TEMPLATE</a></li>
                            <li><a href="#">PLUGIN</a></li>
                            <li><a href="#">BOOTSTRAP</a></li>
                            <li><a href="#">TUTORIAL</a></li>
                            <li><a href="#">UI/UX</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
