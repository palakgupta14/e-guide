<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>eguide: restraurants</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
   background: url("img/cont.jpg");
   height: 20vh;
   width: 100%;
   background-size: cover;
   background-repeat: no-repeat;
}

.tr:hover {
 transform: scale(1.2);
 }</style>
</head>
<body style="background-color:#e3e3e3">
<%@include file="all_component/navbar1.jsp"%>
<div class="conatainer-fluid back-img">
<h1 class="text-center text-white ">RESTRAURANTS IN kochi</h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2  >1.Rice Boat</h2>
<img alt="" src="rest/kor1.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2  >2.  Thai Soul</h2>
<img alt="" src="rest/kor2.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >3.Colony Clubhouse & Grill</h2>
<img alt="" src="rest/kor3.jpg"
width="600"
     height="300">

</p></div><br><br><br>

<div class="tr">
<h2 >4.Malabar Caf�
</h2>
<img alt="" src="rest/kor4.jpg"
width="600"
     height="300">

</p></div><br><br><br>



</div>
</body>
</html>