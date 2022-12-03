<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>eguide: hotels indore</title>
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
<h1 class="text-center text-white ">HOTELS IN INDORE </h1>
</div><br><br><br>

<div class="text-center">

<div class="tr">
<h2  >1. Radisson Blu Jaipur</h2>
<img alt="" src="hotels/jaipurh1.jpg"
width="600"
     height="300">
<p > Airport Plaza, Plots No. 5 And 6, Tonk Rd, Jaipur, Rajasthan 302018</p>
</p></div><br><br><br>

<div class="tr">
<h2  >2.The Lalit Jaipur</h2>
<img alt="" src="hotels/jaipurh2.jpg"
width="600"
     height="300">
<p >Jawahar Circle 2B & 2C, Jagatpura Rd, near Jagatpura Road, Malviya Nagar, Jaipur, Rajasthan 302017</p>
</p></div><br><br><br>

<div class="tr">
<h2 >3.Jaipur Marriott Hotel</h2>
<img alt="" src="hotels/jaipurh3.jpg"
width="600"
     height="300">
<p > Ashram Marg, Near, Jawahar Circle, Jaipur, Rajasthan 302015</p>
</p></div><br><br><br>

<div class="tr">
<h2 >4.Camellia A Boutique Home</h2>
<img alt="" src="hotels/jaipurh4.jpg"
width="600"
     height="300">
<p >33, Shiv Path, Suraj Nagar West, Civil Lines, Jaipur, Rajasthan 302006 </p>
</p></div><br><br><br>



</div>
</body>
</html>