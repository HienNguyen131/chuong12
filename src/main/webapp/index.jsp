<%-- 
    Document   : index
    Created on : Oct 17, 2024, 8:36:55 PM
    Author     : Nguyễn Thanh Hiền
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Database Connection Pooling</title>
     <link rel="stylesheet" href="styles/main.css">>
</head>
<body>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and email address below.</p>

<p><i>${message}</i></p>

<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">

    <label class="pad_top">Email:</label>
    <input type="email" name="email" value="${user.email}"
           required><br>
    <label class="pad_top">First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}"
           required><br>

    <label class="pad_top">Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}"
           required><br>

    <label>&nbsp;</label>
    <input type="submit" value="Join Now">
</form>
</body>
</html>
