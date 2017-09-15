<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title><tiles:insertAttribute name="title" /></title>
    <!-- Bootstrap.min.css -->
    <link href="<c:url value="/statics/public/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>" rel="stylesheet">
    <!--font-awesome.min.css-->
    <link href="<c:url value="/statics/public/font-awesome-4.7.0/css/font-awesome.min.css"/>" rel="stylesheet">
    <!--jquery-->
    <script src="<c:url value="/statics/public/jquery-2.0.3/jquery-2.0.3.min.js"/>"></script>
    <!-- Bootstrap.min.js -->
    <script src="<c:url value="/statics/public/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
    <!-- 自定义 -->
    <link href="<c:url value="/statics/css/blog/layout.css"/>" rel="stylesheet">
    <script src="<c:url value="/statics/js/layout.js"/>"></script>
</head>
<body>
<div class="col-md-12">
    <!-- BOX -->
    <tiles:insertAttribute name="header"/>
    <!-- /BOX -->
</div>

<div class="middle">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <!-- BOX -->
                <tiles:insertAttribute name="body"/>
                <!-- /BOX -->
            </div>
            <div class="col-md-4">
                <!-- BOX -->
                <tiles:insertAttribute name="side"/>
                <!-- /BOX -->
            </div>
        </div>
    </div>
</div>
<div class="col-md-12">
    <!-- BOX -->
    <tiles:insertAttribute name="foot"/>
    <!-- /BOX -->
</div>
</body>
</html>
