<%-- 
    Document   : ageCalculator
    Created on : Sep 20, 2017, 10:09:35 AM
    Author     : 721292
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculate age</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        <div>
            <form method="post">
                Enter your current age: <input type="text" name="curage" value="${currentage}">
                <input type="submit" value="Age Next Birthday">
            </form>
        </div>
        ${errorMessage}
    </body>
</html>
