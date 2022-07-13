<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>ABC Jobs Pte Ltd</title>
    <style>
        body{
margin: 0px;
padding: 0px;
background: #f1f1f1;
font-family: arial;
box-sizing: border-box;
}
.card-container{
width: 300px;
height: 430px;
background: #FFF;
border-radius: 6px;
position: absolute;
top: 50%;
left: 50%;
transform: translate(-50%,-50%);
box-shadow: 0px 1px 10px 1px #000;
overflow: hidden;
display: inline-block;
}
.upper-container{
height: 150px;
background: #7F00FF;
}
.image-container{
background: white;
width: 80px;
height: 80px;
border-radius: 50%;
padding: 5px;
transform: translate(100px,100px);
}
.image-container img{
width: 80px;
height: 80px;
border-radius: 50%;
}
.lower-container{
height: 280px;
background: #FFF;
padding: 20px;
padding-top: 40px;
text-align: center;
}
.lower-container h3, h4{
box-sizing: border-box;
line-height: .6;
font-weight: lighter;
}
.lower-container h4{
color: #7F00FF;
opacity: .6;
font-weight: bold;
}
.lower-container p{
font-size: 16px;
color: gray;
margin-bottom: 30px;
}
.lower-container .btn{
padding: 12px 20px;
background: #7F00FF;
border: none;
color: white;
border-radius: 30px;
font-size: 12px;
text-decoration: none;
font-weight: bold;
transition: all .3s ease-in;
}
.lower-container .btn:hover{
background: transparent;
color: #7F00FF;
border: 2px solid #7F00FF;
}
    </style>
</head>

<body>
    <div class="card-container">
        <div class="upper-container">
            <div class="image-container">
                <img src="https://previews.123rf.com/images/radionastya/radionastya1901/radionastya190100008/126168559-purple-user-icon-in-the-circle-with-shadow-a-solid-gradient-.jpg" />
            </div>
        </div>
        <div class="lower-container">
            <form method="get" action="/dataupdate">
            <div>
                <h3>Gaurav Singh</h3>
                <h4>gaurav3987</h4>
            </div>
            <div>
                <p>gaurav@3987</p>
                <p>India</p>
            </div>
            <div>
                <a href="update/${usr.userid}" class="btn">Edit Profile</a>
            </div>
        </div>
        </form>
    </div>
</body>

</html>