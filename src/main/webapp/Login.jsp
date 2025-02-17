<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Syltherin University</title>
<style>
	*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
 .body{
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    /* background-image: url(./img/Login\ &\ Registration.jpg); */
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;
 }
    
body{
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background-image: url("images/LoginRegistration.jpg");
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;
}

.wrapper{
    width: 420px;
    background: transparent;
    border: 2px solid rgba(255,255,255, .2);
    backdrop-filter: blur(10px);
    color: aliceblue;
    border-radius: 12px;
    padding: 30px 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 50vh;
    /* background-image: url(./img/Login\ &\ Registration.jpg); */
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;

}

.wrapper h1{
    font-size: 36px;
    text-align: center;
}

.wrapper .input-box{
    position: relative;
    width: 100%;
    height: 50px;
    background: transparent;
    margin: 30px 0;

}

.input-box input{
    width: 100%;
    height: 100%;
    background: transparent;
    border: none;
    outline: none;
    border: 2px solid rgba(255,255,255, .2);
    border-radius: 40px;
    font-size: 16px;
    color: #fff;  
    padding: 20px 45px 20px 20px; 
}

.input-box input::placeholder{
    color: #fff;
}

.input-box img{
    position: absolute;
    right: 20px;
    top: 30%;
    transform: translate(-50%);
    font-size: 20px;
}

.wrapper .rem-forgot{
display: flex;
justify-content: space-between;
font-size: 15px;
margin: -15px 0 15px;
}

.rem-forgot label{
    accent-color: #fff;
    margin-right: 3px;

}

.rem-forgot a{
    color: #fff;
    text-decoration: none;
}

.rem-forgot a:hover{
    text-decoration: underline;
}

.wrapper .btn{
    width: 100%;
    height: 45px;
    background: #fff;
    border: none;
    outline: none;
    border-radius: 40px;
    box-shadow: 0 0 10px rgba(0,0,0, .1);
    cursor: pointer;
    font-size: 16px;
    color: #333;
    font-weight: 600;
}
.wrapper .login-link{
    font-size: 15px;
    text-align: center;
    margin-top: 20px 0 15px;

}

.login-link p a{
    color: #fff;
    text-decoration: none;
    font-weight: 600;
}
.login-link p a:hover{
    text-decoration: underline;
}
.btn:hover{
    background-color: #333;
    color: aqua;
}

header{
    background-color: rgb(1, 3, 2);
    height: 80px;
    opacity: 55%;
    
    position: fixed;
    
}

.heading{
    text-align: center;
    color: lightgreen;
    /* margin-bottom: -35px; */
     
    
    display: inline-block;

}

.imglogo{
    border-radius: 45%;
    margin-left: 45px;
    float: left;
}
.navbar ul{
    list-style-type: none;
    /* position: relative; */
   
}

.navbar ul li{
    float: left;
    width: 200px;
    line-height: 50px;
    font-size: 20px;
    /* border: 1px solid #fff; */
    text-align: center;
    display: block;
    
}
.navbar ul li a:hover{
    background-color: #fff;

}

.navbar ul li ul li{
    background-color:  rgb(1, 3, 2);
    /* border: none; */
    display: none;
    line-height: 155%;
    word-spacing: 1px;
    
}

.navbar ul li:hover ul li{
    display: block;
}

.navbar{
    
    width: 110%;
    height: 80px;
    background-color: black;
    /* margin: 20px; */
    position: fixed;
     /* float: left; */
    margin-top: -324px;
    /* padding: 10px; */ 
    margin-left: -780px;
}
a{
    text-decoration: none;
    color: lightgreen;
    display: block;
}

a:hover{
    color: aqua;
}
a:active{
    color: aqua;
}
	

</style>
</head>
<body>
<header>
        <nav class="navbar">
    
            <h1 class="heading">Slytherin University</h1>
    
            <img  src="images/Slytherin.jpg" alt="" height="55px" class="imglogo">
    
            <ul>
                <li><a href="Home.html">Home</a></li>
               
                <li><a href="Registration.jsp" >Registration</a></li>
                <li><a href="Login.jsp">Login</a></li>
                <li><a href="About.jsp">About</a></li>
                 <li><a href="Colleges.jsp">Colleges</a>
            </li>
            </ul>
        </nav>
</header>





    
<div class="wrapper">
    <form action="savestudent.jsp"  method="post">
        <h1>Login</h1>
        <div class="input-box">
            <input type="text" placeholder="Username"  name="username" required>
            <img src="images/user-regular-24.png" alt="">
        </div>
        <div class="input-box">
            <input type="password" placeholder="Password" name="password" required>
            <img src="images/lock-alt-regular-24.png" alt="">
        </div>
        <div class="rem-forgot">
            <label>
                <input type="checkbox" name="#" id="">Remember Me
            </label>
            <a href="#">Forgot Password</a>
        </div>
      
      	 <button type="submit" class="btn">Login</button>
        <div class="login-link">
            <p>Dont have an account? <a href="Registration.jsp">Register</a></p>
        </div>
    </form>
</div>

</script>
</body>
</html>