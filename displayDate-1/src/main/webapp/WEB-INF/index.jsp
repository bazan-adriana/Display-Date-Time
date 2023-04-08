<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
       <style>
        body {
            font-family: Arial, sans-serif;
            font-size: 24px;
            text-align: center;
        }
        h1 {
            color: blue;
        }
    </style>
    <link rel="stylesheet" href=".css/style.css">
    <script src="/js/app.js"></script>
</head>
<body>
    <h1>Home Page</h1>
    <ul>
        <li><a href="/date">Date Page</a></li> 
        <li><a href="/time">Time Page</a></li>
    </ul>
</body>
</html>
