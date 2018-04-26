<%-- 
    Document   : response
    Created on : 14-Mar-2018, 17:50:58
    Author     : James Kapala 
    Student#   : 2015205
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>The Answer</title>
    </head>
    <body>
        
        <div class="jumbotron text-center container" style="padding: 0">
            <h2>RESULTS</h2>
        </div>
        <div class="container">
            <h3>Your Answer is:</h3>
            <jsp:useBean id="temperaturebean" scope="session" class="unitconverterwsapplication.UnitconverterWSApplication" />
            <jsp:setProperty name="temperaturebean" property="temperature" />
            <jsp:setProperty name="temperaturebean" property="fromUnit" />
            <jsp:setProperty name="temperaturebean" property="toUnit" />
            <jsp:getProperty name="temperaturebean" property="results" />
        </div>
    </body>
</html>
