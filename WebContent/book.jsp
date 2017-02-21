<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
 <%@page import="java.util.ArrayList"%>
<%@page import="onlineTicket.*"%>
<%
    ArrayList<show> list = (ArrayList<show>) request.getServletContext().getAttribute("showsList");
    //System.out.println("List is null " +(list == null));
    request.getServletContext().removeAttribute("showsList");

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book now</title>
</head>
<body>
<%@include file="header1.jsp" %>
<br>
<br>
<div class="container">
  <div class="jumbotron">

<h4>Select Movie</h4>
<form action="bookNow">
  	<select name="movie">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
  </select>
 
<h4>Select Theatre</h4>

  	<select name="movie">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
  </select>
  
<h4>Select Date</h4>

  	<select name="movie">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
  </select>
  <br>
Number of seats: <br>
<input type="text" name = "seats">
<br>
<input type="submit" value="Submit">
</form>
</div>
</div>

</body>
</html>