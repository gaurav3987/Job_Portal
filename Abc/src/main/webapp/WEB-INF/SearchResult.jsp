<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="dd" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ABC Jobs Pte Ltd</title>
<style>
table, th, td {
  border: 1px solid white;
  border-collapse: collapse;
      width: 78%;
    height: 40.8%;
    margin-left: 11%;
    margin-top: 8%;
}
th, td {
      background-color: #7f1bff;
    color: white;
}
h1{
 margin-left: 11%;
 margin-top: 8%;
 color: #ffffff
 }
 .button-9 {
  appearance: button;
  backface-visibility: hidden;
  background-color: #9700fd;
  border-radius: 6px;
  border-width: 0;
  box-shadow: rgba(50, 50, 93, .1) 0 0 0 1px inset,rgba(50, 50, 93, .1) 0 2px 5px 0,rgba(0, 0, 0, .07) 0 1px 1px 0;
  box-sizing: border-box;
  color: #fff;
  cursor: pointer;
  font-family: -apple-system,system-ui,"Segoe UI",Roboto,"Helvetica Neue",Ubuntu,sans-serif;
  font-size: 100%;
  height: 44px;
  line-height: 1.15;
  margin: 12px 0 0;
  outline: none;
  overflow: hidden;
  padding: 0 25px;
  position: relative;
  text-align: center;
  text-transform: none;
  transform: translateZ(0);
  transition: all .2s,box-shadow .08s ease-in;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  width: 249px;
  height: 40px;
  
  }
  .button-9:hover{background-color: #ff4848}

.button-9:disabled {
  cursor: default;
}

.button-9:focus {
  box-shadow: rgba(50, 50, 93, .1) 0 0 0 1px inset, rgba(50, 50, 93, .2) 0 6px 15px 0, rgba(0, 0, 0, .1) 0 2px 2px 0, rgba(50, 151, 211, .3) 0 0 0 4px;
}"
</style>
</head>
<body style="background-image: linear-gradient( 83.2deg,  rgba(150,93,233,1) 10.8%, rgba(99,88,238,1) 94.3% );">
<h1>User Details</h1>
<table>
<tr>
	<th style="padding:10px">UserName</th>
	<th style="padding:10px">Email</th>
	<th style="padding:10px">First Name</th>
	<th style="padding:10px">Last Name</th>
	<th style="padding:10px">Country</th>
	<th style="padding:10px">Phone</th>
</tr> 
  <%-- <dd:forEach var="arves" items="${arves}">  --%>
 
<tr>
	<td style="text-align:center">${arves.userName }</td>
	<td style="padding:10px">${arves.email}</td>
	<td style="padding:10px">${arves.first_name }</td>
	<td style="padding:10px" >${arves.last_name }</td>
	<td style="padding:10px">${arves.country }</td>
	<td style="padding:10px">${arves.phone}</td>
</tr>
<%--  </dd:forEach>  --%>
</table>
<button style="margin-top:2%; margin-left: 41%;"  class="button-9" type="buttton" value="Search For another user"> <a style="color: white; text-decoration: none;" href="search"> Search For Another user </a></button>
<button style="margin-top:2%; margin-left: 41%;"  class="button-9" type="buttton" value="Search For another user"> <a style="color: white; text-decoration: none;" href="/"> Get Back to Home Page </a></button>

</body>
</html>




