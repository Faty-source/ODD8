<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <link rel="stylesheet" href="css/login.css"/>
    <style>
        /* Add styling for the "Sign Up" button */
        .signup-button {
            background-color: lightblue; /* Set the background color to light blue */
            color: black; /* Set the text color to black */
            padding: 10px 20px; /* Add padding to the button */
            border: none; /* Remove the button border */
            text-align: center; /* Center the text */
            text-decoration: none; /* Remove underline from the text */
            display: inline-block; /* Make the button a block element */
            font-size: 16px; /* Set the font size */
            margin: 4px 2px; /* Add margin around the button */
            cursor: pointer; /* Add a pointer cursor on hover */
           
        }
    </style>
    <title>CONNECTION</title>
</head>

<body>
    <center>
        <br>
        
 <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <div>

 <h1>Connection</h1><br>
            <form action="webServlet" method="post">
                <input name="user" type="text" placeholder="Utilisateur"><br>
                <br>
                <input id="password" name="password" type="password" placeholder="MotPasse"> <br>
                <br>
                <input type="submit" value="login">
            </form>
            <br>
            <br>
            <br>
            <!-- Apply the "signup-button" class to the "Discussion" button -->
            <form action="create.jsp">
            
                <input type="submit" class="signup-button " value="Sign Up  " >
                
            </form>
        </div>
    </center>
    
    
</body>
</html>