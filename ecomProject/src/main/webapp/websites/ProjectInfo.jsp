<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
   

<style type="text/css">
.divB{
border:4px solid white;
display:flex;
width:98%;
margin:auto;
}

.myFooter{
background-color: black;
color: white;
text-align: center;
padding: 5px;
}

.lg3{

    width: 30px;
    height: 30px;
    margin-right: 10px;
    margin-top: -8px;
    border-radius: 25px;
    border: 4px solid green;
    margin:5px;

}

.lg{
width: 6vw;
margin: auto;
}

@media screen and (max-width: 1000px) {
*{
font-size:30px;
}

  #div1 div{
    width:100%;
  }
  
   .myFooter div img{
  width:15%;
  height:15%;
  }
  
  .myFooter{
  font-size:40px;
  }
  
  .lg{
  
  width:20vw;
  }
  
  
  img {
  max-width: 100%;
  height: auto;
}


.divc
{
flex-flow: row wrap;
width:100%;
height:1000px:
}

.divB div img{
width:100%;
height:800px;
}
  
  
#john{
display:none;}

.lg{
  
  width:20vw;
  }
  
#div1{
width:100% !important;
border-radius:0px !important;

}

#div2{
display:block !important;
}

.btnx{
width:200px !important;
}
.btnx2{
width:230px !important;
}
}




</style>




<title>Insert title here</title>



</head>
<body>

<%

String [] imgp=request.getAttribute("imgp").toString().split("\\+");
System.out.println("---------->"+request.getAttribute("imgp").toString());
%>



<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Ecom</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link " aria-current="page" href="websites/HomePage.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About Us</a>
        </li>
       
        <li class="nav-item">
          <a class="nav-link" href="#">Contact Us</a>
        </li>
      
        
        </ul>
        
        <div id="john">
        <ul class="navbar-nav me-2 mb-1 mb-lg-0 d-flex">
        <li class="nav-item">
          <a class="nav-link" href="#" style="padding-top:0;padding-bottom:0"><img alt="" src="websites/login2.jpg" class="lg3" style="border:1px solid white;border-radius:5px;width:40px;height:40px;margin:0">
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="padding-top:0;padding-bottom:0"><img alt="" src="websites/cart.png" class="lg3" style="border:1px solid white;border-radius:5px;width:40px;height:40px;margin:0"></a>
        </li>
        </ul>
        </div>
        
        
      
     
    </div>
  </div>
</nav>



<div style="background:#000000f5;padding-bottom:10px;padding-top:10px">


<div id="div1" class="centre" style="background:black;width:80%;margin:auto;border:2px solid green;border-radius:15px;padding:25px">




<div class="centre" style="margin-top:20px;;display:flex">
<img  class="centre" alt="" src="<%= imgp[4] %>" style="margin-top:20px;width:400px;height:auto;border:2px solid white;border-radius:20px;margin:auto">
</div>





<div style="background:black;color:grey;margin-top:25px;display:flex">
<h3><%= imgp[0] %></h3>
</div>

<div style="background:black;color:white;margin:0;display:flex">
<h5 style="color:green;margin-right:15px">Product Details</h5>
<p>
<%= imgp[2] %>
<br>
<%= imgp[5] %>
</p>
</div>

<div style="background:black;color:white;padding-top:10px;display:flex">
<p >Quantity Available : <%= imgp[3] %></p>
</div>

<br>
<div id="div2" style="background:black;color:white;margin-bottom:30px;display:flex">
<p>Product Price</p>
<h1><%= imgp[1] %> /Rs.</h1><strike><h3> <%= Integer.parseInt(imgp[1])*1.8 %>  / Rs</h3></strike>
</div>



<div  class="btnx" style="background:yellow;width:120px;border:3px solid white;border-radius:25px;padding:8px;margin:auto;margin-top:10px;margin-bottom:10px;justify-content:centre">
Add To Cart 
</div>
<div  class="btnx2" style="background:orange;width:140px;border:3px solid white;border-radius:25px;padding:8px;margin:auto;margin-top:10px;margin-bottom:10px;justify-content:centre">
Proceed to Buy 
</div>



</div>

</div>

<div >
<div class="card-group ">
  <div class="card">
    <img src="websites/logo1.jpg" class="card-img-top  lg " alt="...">
    <div class="card-body">
      <h5 class="card-title ">Free Shiping</h5>
      <p class="card-text ">Free Shiping on first order in every catogery above 2000Rs.</p>
      <p class="card-text "><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img src="websites/logo2.png" class="card-img-top lg" alt="...">
    <div class="card-body">
      <h5 class="card-title">30 Days Return</h5>
      <p class="card-text">Simply return it within 30 days for exchange.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img src="websites/logo3.jpg" class="card-img-top lg" alt="...">
    <div class="card-body">
      <h5 class="card-title">100% Payment Secure</h5>
      <p class="card-text">Secured portals are used for payments.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
</div>





<section id="footer1" class="myFooter" style="padding-top:30px">
    <div><img alt="" src="websites/flogo1.jpg" class="lg3" style="background:white;"></div>
    <div><img alt="" src="websites/flogo2.jpg" class="lg3"></div>
    <div><img alt="" src="websites/flogo3.png" class="lg3"></div>
    <div><img alt="" src="websites/flogo4.jpg" class="lg3"></div>
</section>


<footer class="myFooter" >

    <h6>Copyright &copy; adil_anzarul</h6>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>