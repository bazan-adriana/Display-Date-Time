<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <title>Time</title>
    <link rel="stylesheet" href="/css/style.css">
    <script src="/src/main/webapp/WEB-INF/time.js"></script>
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
</head>
<body>
<a href="/">Home Page</a> <hr>
    <h1>Time</h1>
    <p style="color: blue;" id="time"></p>
    <h1><c:out value="${time}" /></h1>
    <script>
        alert("This is the Time template.");
    </script>
</body>
</html>
