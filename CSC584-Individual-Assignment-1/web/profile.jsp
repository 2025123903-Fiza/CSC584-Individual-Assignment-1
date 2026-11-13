<%-- 
    Document   : profile
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="style.css">
<!DOCTYPE html>
<html>
    <head>
        <meta content="text/html; charset=UTF-8">
        <title>Personal Profile</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        
        <div class="profile-card">
            <h2>Submitted Personal Profile</h2>

            <p><strong>Name:</strong> ${name}</p>
            <p><strong>Student ID:</strong> ${studentId}</p>
            <p><strong>Programme:</strong> ${programme}</p>
            <p><strong>Email:</strong> ${email}</p>
            <p><strong>Hobbies:</strong> ${hobbies}</p>
            <p><strong>Short Self-Introduction:</strong> ${bio}</p>

            <a href="index.html" class="btn">Back to Form</a>
        </div>

    </body>
</html>
