<!DOCTYPE html>
<%@page import="db.DbManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en" style="-webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%;">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width initial-scale=1.0 maximum-scale=1.0 user-scalable=yes" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--LINKS-->
        <link href="https://fonts.googleapis.com/css?family=Lato:100,300,300i,400" rel="stylesheet">  
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">      
		<link rel="stylesheet" type="text/css" href="css/confirmation.css">
		<!-- Scroll to top on reload -->
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
				function hideURLbar(){ window.scrollTo(0,1); } </script>
		<title>Baby On Board | Order Success</title>
    </head>
    
    <body>
    <!--HEADER SECTION -->
        <div class="header">
            <a id="logo-link" href="/index"> <img src="images/baby.png" alt="logo" class="logo"> </a>
            <ul class="main-nav">
                    <li><a href="#features">Features</a></li>
                    <li><a href="#work">How it works</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li id="logout-button" class="hide"><a href="/logout">Logout</a></li>
            </ul>
        </div>
        
        <div class="success_msg">
        <p class="order_success_msg">Order Successful <span class="glyphicon glyphicon-ok green"></span></p>
        <p class="thankyou_msg"> Thank you for shopping with us</p>
        <p class="delivery_msg">Your order would be arriving in 4-7 Business Days.</p>
        
        <a href="index.jsp" class="continue_link" >Continue Shopping</a>
        </div>
    </body>
</html>