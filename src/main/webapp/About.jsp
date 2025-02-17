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
}

body{
    background-image: url("images/AestheticUniversity.jpg");
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;
	   font-family: Arial, Helvetica, sans-serif;
    /* margin-bottom: 255px; */
}

header{
    background-color: rgb(1, 3, 2);
    height: 80px;
    opacity: 55%;
    
    /* position: fixed; */
    
}

.heading{
    text-align: center;
    color: lightgreen;
    /* margin-bottom: -35px;
     */
    
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
    
    width: 100%;
    height: 80px;
    background-color: black;
    /* margin: 20px; */
    position: fixed;
    /* float: right;
    /* margin-top: -45px; */
    /* padding: 10px; */ 
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

.div1{
            
    padding-right: 800px;
    padding-left: 150px;
    padding-top: 200px;
    font-size:22px;
    font-weight: bold;
    color:lightgreen;
           
}
.p1{
    padding-top: 25px;
    font-weight: bold;
    color:black;
}
.div2{
    padding-left: 980px;
    margin-top: -320px;
    opacity: 0.8;
    
}
.div3{
    color:lightgreen;    
    font-weight: bold;
    font-size: 20px;
    margin-top: 200px;
    padding-right: 170px;
    padding-left: 200px;
}
        
.p2{
    color:black;
    padding-top: 25px;
}
.div4{
    background-color: black;
    height: 580px;
    margin-top: 400px;
    padding-top: 100px;
    padding-left: 900px;
    opacity: 0.5;
           

}
.h1{
    color:lightgreen;
    opacity:1;
    font-weight: bold;
    font-size: 40px;
 	margin-top:-500px;
 	margin-left:-200px;
   
       
}
.p3{
    margin-left: -300px;
    color:white;
    font-weight: bold;
    font-size:20px;
    padding-right:80px;
    padding-top:50px;
   
}

button{
    margin-top: 50px;
    padding: 8px 20px 8px 20px;
    font-size: 17px;   
    letter-spacing: 3px;
    background-color: lightblue;
    border-radius: 20px;
}
	
.div5{
	margin-left:-780px;

}
.img1{
		 border: 4px solid rgb(20, 19, 19);
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
               <!--  <li><a href="Courses.jsp">Courses</a>
                    <ul>
                        <li> <a href="bscitsw.html">BSc.IT in Software Development</a> </li>
                        <li><a href="bscitcs.html">BSc.IT in CyberSecurity</a></li>
                        <li><a href="bscanimation.html">BSc.IT in Animation & VFX</a></li>
                        <li><a href="bca.html">BCA</a></li>
                        <li><a href="cse.html">Bachelors in Computer Science Engineering(C.S.E)</a></li>
                        <li><a href="b.ahons.html">B.A Hons.</a></li>
                        <li><a href="bba.html">B.B.A</a></li>
                    </ul>
                </li> -->
                 <li><a href="Registration.jsp" >Registration</a></li>
                <li><a href="Login.jsp">Login</a></li> 
                <li><a href="About.jsp">About</a></li>
                  <li><a href="Images.html">Images</a>
                 <!-- <li><a href="Colleges.jsp">Colleges</a> -->
               </li>
            </ul>
        </nav>
    </header>
    
    <div>

        <div class="div1"><h1>Education Is Your Passport To The Future</h1>
        <p class="p1">Lorem ipsum dolor sit amet consectetur adipisicing elit. At, voluptatem minima laudantium laborum cumque quae autem fugit vel culpa accusamus consequuntur quos optio animi, neque repellat nesciunt, debitis a tenetur.</p></div>
        
        <div class="div2">
            
            <img src="images/about pic 2.jpg" alt="" height="459" width="420" class="img1">
        
        </div>
    </div>

    <div class="div3"><h1>Innovative, hard-working marketing, creative and software development professionals.</h1>
      <p class="p2"> Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo earum possimus aliquam architecto accusantium error id unde expedita, nisi aliquid, nesciunt cum eveniet? Minus fugit, ducimus eum sunt adipisci voluptatem.
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem minima facere nemo, sint corrupti voluptas optio ad autem deleniti itaque hic quod labore laboriosam fugit officia dolor? Facere, cum et?</p>
    </div>
    <div class="div4" >
        <div class="div5">
            <img src="images/slidesabout3.jpg" alt="" height="500" width="420" class="img1">
        </div>
        <h1 class="h1">Learning Is The Igniting Of A Spark</h1>
        <p class="p3">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Omnis, itaque beatae, minus, tempora id laboriosam quisquam magni assumenda rem dolore asperiores ipsa dicta earum enim! Laudantium voluptates praesentium consequuntur quod!
            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Doloremque laboriosam ea debitis voluptas sint officia labore, inventore eligendi, quos corporis numquam culpa natus perspiciatis tenetur quam laudantium facere vitae ducimus?<br><br>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum, tempore? Impedit sint in vel eveniet dolore eos est cupiditate ratione, aut corrupti, ad harum? Possimus quam nostrum ipsum autem maxime!
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Labore nostrum aliquid soluta.<br><br>
            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ipsa, maxime corrupti? Tenetur voluptates rerum quae et reprehenderit, obcaecati asperiores sequi, officia voluptas dolorum pariatur ipsa corrupti ex eligendi cumque perspiciatis.
            <br>
            <a href="Registration.jsp"><button>Register Now!</button></a>
        </p>
    </div>
</body>
</html>