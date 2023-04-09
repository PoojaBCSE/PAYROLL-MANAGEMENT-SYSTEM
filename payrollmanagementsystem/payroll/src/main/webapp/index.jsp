<%-- 
    Document   : index1
    Created on : 07-Apr-2023, 9:54:02 pm
    Author     : Radhika Swaminathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payroll Management</title>
    <style>
        body{
            margin:0;
            padding:0;
            box-sizing: border-box;
            background-image: url(back.png);
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            position:relative;
        }
        .nav{
            height:50px;
            width:100%;
            background-color: grey ;
           
            
            color:whitesmoke;
            font-family: 'Times New Roman', Times, serif;
            font-size: 40px;
        }
        .links{
            text-decoration: none;
            font-size: 20px;
            margin-left:100px;
            color:greenyellow;
        }
        
        .content{
            width:100%;
            height:100vh;
            color:rgb(34, 178, 173);
            display:flex;
           align-items: center;
           justify-content: center;
        }
        .content h1{
            font-size: 50px;
            font-weight: 500px;
        }
    </style>
</head>
<body>
   <div class="nav">
    <h>PayRoll Management System</h>
    <a href="about.jsp" class="links">About</a>
    <a href="signup.jsp" class="links">Sign Up</a>
    <a href="login.jsp" class="links">Admin Login</a>
    
   </div>
   <div class="content">
    <h1 class="auto-typed">
        “Management is doing things right”
    </h1></div>
    <script src="https://unpkg.com/typed.js@2.0.15/dist/typed.umd.js"></script>
     <script>
        var typed=new Typed(".auto-typed",{
            strings:["“The way to get started is to quit talking and begin doing.”","“The only place where success comes before work is in the dictionary.”","“You can’t build a reputation on what you are going to do.”","“Do or do not. There is no try.”"],
            typeSpeed:100,
            backSpeed:50,
            loop:true
        })
     </script>
</body>
</html>

