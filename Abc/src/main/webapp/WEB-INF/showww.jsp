<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <%@ taglib prefix="dd" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>ABC Jobs Pte Ltd</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <link href="https://netdna.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://netdna.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
</head>
<body>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<div class="container profile-page">
    <div class="row">
        <dd:forEach var="lear" items="${testv }">
            <div class="col-xl-6 col-lg-7 col-md-12">
            <div class="card profile-header">
                <div class="body">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-12">
                            <div class="profile-image float-md-right"> <img src="https://bootdey.com/img/Content/avatar/avatar7.png" alt=""> </div>
                        </div>
                        <div class="col-lg-8 col-md-8 col-12">
                            <h4 class="m-t-0 m-b-0">${lear.userName }</h4>
                            <span class="job_post"><em> ${lear.first_name } ${lear.last_name } </em></span>
                            <p>ID - <em>${lear.userid }</em></p>
                            <p>Email - <em>${lear.email }</em></p>
                            <p>Country - <em>${lear.country }</em></p>
                            <p>Contact - <em>${lear.phone }</em></p>
                            <div>
                                <a href = "update/${lear.userid}"><button class="btn btn-primary btn-round" style="border-color: #8000ff; background-color: #8000ff;">Update</a></button>
                                <a href = "delete/${lear.userid}"><button class="btn btn-primary btn-round btn-simple" style="background-color:red; border-color: red;">Delete</a></button>
                            </div>
                            <p class="social-icon m-t-5 m-b-0">
                                <a title="Twitter" href="javascript:void(0);"><i class="fa fa-twitter"></i></a>
                                <a title="Facebook" href="javascript:void(0);"><i class="fa fa-facebook"></i></a>
                                <a title="Google-plus" href="javascript:void(0);"><i class="fa fa-google-plus"></i></a>
                                <a title="Instagram" href="javascript:void(0);"><i class="fa fa-instagram "></i></a>
                            </p>
                        </div>                
                    </div>
                </div>                    
            </div>
        </div>
        </dd:forEach>
        
        

<style type="text/css">
body{
    margin-top:20px;
    background:#eee;    
}
a {
    color: #ffffff;
}
.m-t-5{
    margin-top: 5px;   
}
.card {
    background: #fff;
    margin-bottom: 30px;
    transition: .5s;
    border: 0;
    border-radius: .1875rem;
    display: inline-block;
    position: relative;
    width: 100%;
    box-shadow: 1px 1px 19.2px rgb(25, 31, 53);
}
.card .body {
    font-size: 14px;
    color: #424242;
    padding: 20px;
    font-weight: 400;
}
.profile-page .profile-header {
    position: relative
}

.profile-page .profile-header .profile-image img {
    border-radius: 50%;
    width: 140px;
    border: 3px solid #fff;
    box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23)
}

.profile-page .profile-header .social-icon a {
    margin: 0 5px
}

.profile-page .profile-sub-header {
    min-height: 60px;
    width: 100%
}

.profile-page .profile-sub-header ul.box-list {
    display: inline-table;
    table-layout: fixed;
    width: 100%;
    background: #eee
}

.profile-page .profile-sub-header ul.box-list li {
    border-right: 1px solid #e0e0e0;
    display: table-cell;
    list-style: none
}

.profile-page .profile-sub-header ul.box-list li:last-child {
    border-right: none
}

.profile-page .profile-sub-header ul.box-list li a {
    display: block;
    padding: 15px 0;
    color: #424242
}

</style>

<script type="text/javascript"></script>
</body>
</html>