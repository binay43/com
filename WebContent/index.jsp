<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
input.box{
height: 40px;
width: 400px;
}
header{
width: 100%;
height: 20px;
}
img.imgsize{
height: 200px;
width: 150px;
}
button.b{
height: 20px;
width: 100px;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"/>
<center>
<input class="box" type="text" name="searchbox"/>
</center>
<br>
<jsp:include page="menutitle.jsp"/>


<div style="width: 100%;">
<div style="float: left; width: 30%;">
<jsp:include page="menu.jsp"/>
</div>
<div style="float: left; width: 70%;">


<jsp:include page="item.jsp"/>



</div>




</div>
<div style="width: 100%; margin-top: 10%;">
<jsp:include page="footer.jsp"/>
</div>


</body>
</html>