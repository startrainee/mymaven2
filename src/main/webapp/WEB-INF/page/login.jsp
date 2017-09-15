<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: wang.chongyang
  Date: 2017/8/22
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <title>This is login page!</title>
    <!-- Bootstrap.min.css -->
    <link href="<c:url value="/statics/public/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>" rel="stylesheet">
    <!--jquery-->
    <script src="<c:url value="/statics/public/jquery-2.0.3/jquery-2.0.3.min.js"/>"></script>
    <!-- Bootstrap.min.js -->
    <script src="<c:url value="/statics/public/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
    <!-- 自定义.css -->
    <link href="<c:url value="/statics/css/login.css"/>" rel="stylesheet">
    <!--自定义.js-->
    <script src="<c:url value="/statics/js/login.js"/>"></script>
</head>
<body>
<div class="main">
    <div class="row">
        <div class="login_box col-md-6 col-sm-6 col-md-offset-3 col-sm-offset-3">
            <div class="row">

                <div id="title_logo" class="col-md-7 col-sm-7">
                </div>
                <div class="col-md-5 col-sm-5">
                    <form class="form-horizontal" id="loginForm" method="post" action="<c:url value="/home/action_login"/>">
                        <div class="form-group">
                            <div class="col-md-10 col-sm-10">
                                <input class="form-control" id="input_uer_name" placeholder="用户名" type="email">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-10 col-sm-10">
                                <input class="form-control" id="input_password" placeholder="密码" type="password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-10 col-sm-10">
                                <div class="checkbox">
                                    <label><input type="checkbox"> Remember me </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-10 col-sm-10">
                                <button class="btn btn-default" type="submit">Sign in</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
