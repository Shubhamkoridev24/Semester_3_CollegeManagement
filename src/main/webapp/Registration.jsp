<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>

<style>
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
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
    margin-left: 50px;
    float: left;
}
.navbar ul{
    list-style-type: none;
    /* position: relative; */
}

.navbar ul li{
    float: left;
    width: 240px;
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
    margin-left:-800px;
	 margin-top:-408px; 
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

body{
    /* display: flex; */
 /*    justify-content: center;
    align-items: center;
    height: 100vh; */
 
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background-image: url("images/LoginRegistration.jpg");
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center; 
    color:white; 
       font-family: Arial, Helvetica, sans-serif;
   
 
    /*  background:linear-gradient(135deg,#71b7e6,#9b59b6);*/
}
   
    

.container{
    display: flex;
    max-width: 400px;
    padding: 28px;
    /* margin-top: 100px; */
    margin: 0 28px;
    border-radius: 10px;
    overflow: hidden;
    background: rgba(0,0,0,0,2);
    box-shadow: 0 15px 20px rgba(0, 0, 0, 0.6);
    margin-left:-20px;
    margin-top:178px;
     border: 2px solid rgba(255,255,255, .2);
      backdrop-filter: blur(10px);
      

}
/* h1{
    font-size: 26px;
    font-weight: bold;
    text-align: left;
    color: #fff;
    padding-bottom: 8px;
    border-bottom: 1px solid silver;

} */
.content{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding: 20px 0;
}
.input-box:nth-child(2n){
    justify-content: end;
}
.input-box label, .gender{
    width: 95%;
    color: #fff;
    font-weight: bold;
    margin: 5px 0;
    font-size:17px;
    font-family:
    
}
.gender{
    font-size: 16px;
}

.input-box input{
    height:55px;
	width:100%;
	outline:none;
	border-radius:5px;
	border:1px solid #ccc;
	padding-left:15px;
	font-size:16px;
	border-bottom-width:2px;
	transition:all 0.3s ease;
	 background: transparent;
    border: none;
    outline: none;
    border: 2px solid rgba(255,255,255, .2);
    border-radius: 40px;
    color:white;
}
.input-box input:is(:focus,:valid){
    box-shadow: 0 3px 6px rgba(0, 0, 0, 0.2);
}
.gender-type label{
    padding: 0 20px 0 5px;
    font-size: 14px;

}
.gender-type{
    color: gainsboro;
}
.gender-type label, .gender-type input{
    cursor: pointer;

}
.button{
    margin: 15px 0;
  
}
.button button{
    width: 100%;
    margin-top: 10px;
    margin-right:50px;
    margin-left:48px;
    padding: 10px;
    display: block;
    font-size: 20px;
    color: #fff;
    border: none;
    border-radius: 5px;
    background-image: linear-gradient(to right,#aa076b,#61045f);
    cursor: pointer;
    transition: 0.3s;
   

}
.button button:hover{
    background-image: linear-gradient(to right,#aa076b,#61045f);
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
    margin-left: 70px;
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
    /*margin-top: -324px;*/ 
    /* padding: 10px; */ 
    /*  margin-left: -780px;*/
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
             
                <!-- <li><a href="Courses.jsp">Courses</a>
                    <ul>
                        <li> <a href="bscitsw.html">BSc.IT in Software Development</a> </li>
                        <li><a href="bscitcs.html">BSc.IT in CyberSecurity</a></li>
                        <li><a href="bscanimation.html">BSc.IT in Animation & VFX</a></li>
                        <li><a href="bca.html">BCA</a></li>
                        <li><a href="cse.html">Bachelors in Computer Science Engineering(C.S.E)</a></li>
                        <li><a href="b.ahons.html">B.A Hons.</a></li>
                        <li><a href="bba.html">B.B.A</a></li>
                    </ul>
                -->
               <li><a href="Registration.jsp" >Registration</a></li>
                <li><a href="Login.jsp">Login</a></li>
                <li><a href="About.jsp">About</a></li>
                 <li><a href="Images.html">Images</a>
               
            </li>
            </ul>
        </nav>
</header>


<div class="container">    
<form action="saveregister.jsp">
       <h1>Registration</h1>
       <div class="content">
            <div class="input-box">
                <label for="name">Full Name:</label>
                <input type="text" placeholder="Enter Full Name" name="fullname" required id="">

                <label for="name">Username:</label>
                <input type="text" placeholder="Enter Username" name="username" required id="">

                <label for="name">E-mail:</label>
                <input type="email" placeholder="Enter Email" name="email" required id="">
                
                <label for="name">Password:</label>
                <input type="password" placeholder="Enter password" name="password" required id="">

                <label for="name">Confirm-Password:</label>
                <input type="password" placeholder="Re-Enter Password" name="confirmpassword" required id="">

                <label for="name">Phone:</label>
                <input type="tel" placeholder="Enter Phone number" name="phonenumber" required id="">
            </div>
                <span class="gender" name="gender">Gender</span>
                <div class="gender-type">
                    <input type="radio" name="gender" id="" value="male">
                    <label for="male">Male:</label>

                    <input type="radio" name="gender" id="" value="female">
                    <label for="female">Female:</label>
                </div>





                <div class="button">
                    <button type="submit">Registration</button>
                </div>
       </div>
</form>
</div>

</body>
</html>