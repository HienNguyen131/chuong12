<%-- 
    Document   : thanks
    Created on : Oct 17, 2024, 8:37:19 PM
    Author     : Nguyễn Thanh Hiền
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
     <link rel="stylesheet" href="styles/main.css">
</head>

<body>
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>

    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>

    <p>To enter another email address, click on the Back
        button in your browser or the Return button shown
        below.</p>

    <form action="" method="post">
        <input type="hidden" name="action" value="return">
        <input type="submit" value="Return">
    </form>

</body>
</html>