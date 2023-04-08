<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Date</title>
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
    <script>
        function updateDate() {
            var now = new Date();
            var day = now.getDate();
            var month = now.getMonth() + 1;
            var year = now.getFullYear();
            var dateStr = month + "/" + day + "/" + year;
            document.getElementById("date").innerHTML = dateStr;
        }

        setInterval(updateDate, 1000);
    </script>
</head>
<body>
<a href="/">Home Page</a> <hr>
    <h1>Date</h1>
    <p style="color: blue;" id="date"></p>
     <script>
        alert("This is the Date template.");
    </script>
</body>
</html>
