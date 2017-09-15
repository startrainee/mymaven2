<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>this is main page!</title>
</head>
<body>
<div class="col-md-12">
    <!-- BOX -->
    <tiles:insertAttribute name="body" />
    <!-- /BOX -->
</div>
<div class="col-md-12">
    <!-- BOX -->
    <tiles:insertAttribute name="value" />
    <!-- /BOX -->
</div>
</body>
</html>