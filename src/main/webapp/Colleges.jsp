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
        header{
    background-color: rgb(1, 3, 2);
    height: 80px;
    opacity: 55%;
    position: fixed;
    
}

.heading{
    text-align: center;
    color: lightgreen;
    display: inline-block;

}

.imglogo{
    border-radius: 45%;
    margin-left: 45px;
    float: left;
}
.navbar ul{
    list-style-type: none;
}

.navbar ul li{
    float: left;
    width: 200px;
    line-height: 50px;
    font-size: 20px;
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
    position: fixed;
 
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
/*body part  */
.ContainerM{
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
    margin-top:-200px;
    /* padding-top: -40%; */
}
.CMIMG1{
    padding-top:20px;
}
.item{
    background-color: rgb(26, 37, 31);
    text-align: center;
    /* background: transparent; */
    margin-top: 250px;
    margin-bottom: 100px;
    width: 400px;
    height: 600px;
    /* border-radius: 10px; */
    border: 2px solid rgb(1, 3, 2);
    box-shadow: 2px 2px 2px 2px rgb(1, 3, 2);
    /* backdrop-filter: blur(50px); */
}
h3,h2{
    color: lightgreen;
}
.button {
    background-color: rgb(1, 3, 2);
    border: none;
    color: lightgreen;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    
}

.button:hover{
    background-color: #fff;
}
body{
    background-image: url("images/AestheticUniversity.jpg");
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;
    backdrop-filter: blur(10px);
       font-family: Arial, Helvetica, sans-serif;
    /* margin-bottom: 255px; */
}
.paragraph{
    color:honeydew
}

.heading2{
	padding-left:520px;
	padding-top:200px;
	text-decoration:underline;
	color: lightgreen;
	
}


/* ------ */
.heading3{
	padding-left:540px;
	padding-top:100px;
	text-decoration:underline;
	color: lightgreen;
}

.containerp{
	 display: flex;
    flex-direction: row;
    justify-content: space-evenly;
    margin-top:-200px;
	
}
.image{
    padding-top:20px;
}
.item1{
    background-color: rgb(26, 37, 31);
    text-align: center;

    margin-top: 250px;
    margin-bottom: 100px;
    width: 400px;
    height: 600px;

    border: 2px solid rgb(1, 3, 2);
    box-shadow: 2px 2px 2px 2px rgb(1, 3, 2);
  
}
h3,h2{
    color: lightgreen;
}
.button {
    background-color: rgb(1, 3, 2);
    border: none;
    color: lightgreen;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    
}

.button:hover{
    background-color: #fff;
}
body{
    background-image: url("images/AestheticUniversity.jpg");
    background-size: cover;
    background-repeat:no-repeat;
    background-position:center;
    backdrop-filter: blur(10px);
    /* margin-bottom: 255px; */
}
.paragraph{
    color:honeydew;
}



.containerl{
	 display: flex;
    flex-direction: row;
    justify-content: space-evenly;
    margin-top:-200px;
}

.item2{
	  background-color: rgb(26, 37, 31);
    text-align: center;
    /* background: transparent; */
    margin-top: 260px; 
    margin-bottom: 100px;
    width: 400px;
    height: 600px;
    /* border-radius: 10px; */
    border: 2px solid rgb(1, 3, 2);
    box-shadow: 2px 2px 2px 2px rgb(1, 3, 2);
}
.image1{
    padding-top:20px;
}
.heading4{
	padding-left:670px;
	padding-top:100px;
	text-decoration:underline;
	color: lightgreen;
}
</style>
</head>
<body>
 <header>
        <nav class="navbar">
    
            <h1 class="heading">Slytherin University</h1>
    
            <img  src="images/Slytherin.jpg" alt="" height="55px" class="imglogo">
    
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><a>Courses</a>
                    <ul>
                        <li> <a href="bscitsw.html">BSc.IT in Software Development</a> </li>
                        <li><a href="bscitcs.html">BSc.IT in CyberSecurity</a></li>
                        <li><a href="bscanimation.html">BSc.IT in Animation & VFX</a></li>
                        <li><a href="bca.html">BCA</a></li>
                        <li><a href="cse.html">Bachelors in Computer Science Engineering(C.S.E)</a></li>
                        <li><a href="b.ahons.html">B.A Hons.</a></li>
                        <li><a href="bba.html">B.B.A</a></li>
                    </ul>
                </li>
             
                  <li><a href="Colleges.jsp">Colleges</a>
                
            </li>
            </ul>
        </nav>
    </header>
    
   <!-- Body part -->
   <div>
    <h1 class="heading2">Gigantua College Of Learning</h1>
</div>
   <div class="ContainerM" >
      
    <div class="item box1">
        <img class="CMIMG1" src="images/B.A. Hons.jpg" alt="" height="250px" width="280px">
        <p><h2>B.C.A</h2></p>
        <p style="padding: 10px;"><h3  >Course Duration:3 Years</h3></p>
        <p style="padding: 20px;"><b class="paragraph">The most popular BA subjects include English Literature, Economics, Psychology, Psychology, Sociology and Language studies. It is essential to assess where your interests lie to select the right subject which will be the best for your BA course</b></p>

        <a href="bca.html" class="button">Know More</a>

    </div>
     <div class="item box1">
        <img class="CMIMG1" src="images/courses2.jpg" alt="" height="250px" width="280px">
        <p><h2>B.A Hons</h2></p>
        <p style="padding: 10px;"><h3  >Course Duration:3 Years</h3></p>
        <p style="padding: 20px;"><b class="paragraph">The most popular BA subjects include English Literature, Economics, Psychology, Psychology, Sociology and Language studies. It is essential to assess where your interests lie to select the right subject which will be the best for your BA course</b></p>

        <a href="b.ahons.html" class="button">Know More</a>

    </div>
     <div class="item box1">
        <img class="CMIMG1" src="images/courses3.jpg" alt="" height="250px" width="280px">
        <p><h2>BSc.IT in Software Development</h2></p>
        <p style="padding: 10px;"><h3  >Course Duration:3 Years</h3></p>
        <p style="padding: 20px;"><b class="paragraph">The most popular BA subjects include English Literature, Economics, Psychology, Psychology, Sociology and Language studies. It is essential to assess where your interests lie to select the right subject which will be the best for your BA course</b></p>

        <a href="bscitsw.html" class="button">Know More</a>

    </div>
    
    </div>
 
   <div>
   		<h1 class="heading3">Karuna Technological College </h1>
   </div>
   
   
   <div class="containerp">
   		
        
    <div class="item1 box2">
        <img class="image" src="images/B.B.A.jpg" alt="" height="250px" width="280px">
        <p><h2>BSc.IT in Software Development </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bscitsw.html" class="button">Know More</a>
    </div>
    
         
    <div class="item1 box2">
        <img class="image" src="images/courses4.jpg" alt="" height="250px" width="280px">
        <p><h2>B.B.A </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bba.html" class="button">Know More</a>
    </div>
    
         
    <div class="item1 box3">
        <img class="image" src="images/courses5.jpg" alt="" height="250px" width="280px">
        <p><h2>B.C.A </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bca.html" class="button">Know More</a>
    </div>
   </div>
   
   
   
    <div>
   		<h1 class="heading4">Drishi College </h1>
   </div>
   
   
   <div class="containerl">
   		
        
    <div class="item2 box3">
     
          <img class="image1" src="images/C.S.E.jpg" alt="" height="250px" width="280px">
        <p><h2>BSc.IT in Cyber Security </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bscitcs.html" class="button">Know More</a>
    </div>
    
         
    <div class="item2 box3">
       <img class="image1" src="images/course8.webp" alt="" height="250px" width="280px">
        <p><h2>B.B.A </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bba.html" class="button">Know More</a>
    </div>
    
         
    <div class="item2 box3">
          <img class="image1" src="images/courses7.jpg" alt="" height="250px" width="280px">
        <p><h2>BSc.IT in Animation & VFX </h2></p>
            <p style="padding: 10px;"><h3>Course Duration:3 Years</h3></p>
            <p style="padding: 20px;"><b class="paragraph">Bachelor of Business Administration (BBA) is a three-year program that provides a concrete foundation in all aspects of business, including management, economics, communications, accounting, and marketing.</b></p>

            <a href="bscanimation.html" class="button">Know More</a>
    </div>
   </div>
    
</body>
</html>