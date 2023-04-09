<%-- 
    Document   : login
    Created on : 07-Apr-2023, 9:55:51 pm
    Author     : Radhika Swaminathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body{
            background-color: cornflowerblue;
            position:relative;
        }
        .box{
            width:600px;
            height:300px;
            background-color: aliceblue;
            text-align:center;
            position:absolute;
            left:400px;
            top:200px;
            padding:20px;
            border:5px solid grey;
            font-size: larger;
        }
        input{
            margin:20px;
        }

        button{
            background-color:cornflowerblue;
            margin-top:20px;
            width:100px;
            height:30px;
        }
    </style>
</head>
<body>
    <div class="box">
        <h>LOGIN</h><br>
        <label for="eid">Enter Admin ID : <input type="text"></label><br>
        <label for="pass">Enter Password : <input type="password"></label><br>
        <a href="#">Forgot Password ?</a><br>
        <button id="but">LOGIN</button><br>
    </div>
</body>
</html>
