<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

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
display:none}
}



</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>



<%@ page import = "java.sql.*,java.util.*" %>

<%
int i=0;
String myAccount=request.getAttribute("username").toString();

String []img=null;

img=request.getAttribute("imgp").toString().split("\\+");


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
          <a class="nav-link" href="websites/About.jsp">About Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="websites/ContactUs.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#"><%= "Welcome "+myAccount %></a>
        </li>
        
        </ul>
        
        <div id="john">
        <ul class="navbar-nav me-2 mb-1 mb-lg-0 d-flex">
        <li class="nav-item">
          <a class="nav-link" href="#" style="padding-top:0;padding-bottom:0"><img title="Logout->" alt="" src="websites/login2.jpg" class="lg3" style="border:1px solid white;border-radius:5px;width:40px;height:40px;margin:0">
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#" style="padding-top:0;padding-bottom:0"><img alt="" src="websites/cart.png" class="lg3" style="border:1px solid white;border-radius:5px;width:40px;height:40px;margin:0"></a>
        </li>
        </ul>
        </div>
        
        
      
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


<div id="div1" style="margin: 9px;border: 2px solid green;padding: 15px;border-radius: 30px;">
<div class=" divB">
<img alt="" src="websites/front4.jpg" style="height:350px; width:50%;border-radius:30px;padding:10px">
<img alt="" src="websites/front1.jpg" style="height:350px; width:50%;border-radius:30px;padding:10px">
</div>
<div><h3 style="width: 300px;margin: auto;">20% off on mens wear </h3></div>
<div class=" divB">
<img alt="" src="websites/front8.jpg" style="height:350px; width:50%;border-radius:30px;padding:10px">
<img alt="" src="websites/front5.jpg" style="height:350px; width:50%;border-radius:30px;padding:10px">
</div>
</div>

<div  style="margin: 9px;padding: 15px;border-radius: 10px;">
<div class=" divB" >
<div style="margin:5px" ><img alt="" src="https://source.unsplash.com/800x700/?men,jeans" style="height:250px; width:100%;border-radius:18px" class="img7"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?nikey,shoes" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?summer,googles" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?nikey,football" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
</div>
</div>


<div  style="margin: 9px;padding: 15px;border-radius: 10px;">
<div class=" divB" >
<div style="margin:5px;"><img alt="" src="https://source.unsplash.com/800x700/?women,jeans" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?reebok,shoes" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?electronics,phone" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><img alt="" src="https://source.unsplash.com/800x700/?wristwatch" style="height:250px; width:100%;border-radius:18px"><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
</div>
</div>




<div  style="margin: 9px;padding: 15px;border-radius: 10px;">
<div class=" divB" >

<div style="margin:5px;"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
</div>
</div>


<div  style="margin: 9px;padding: 15px;border-radius: 10px;">
<div class=" divB" >
<div style="margin:5px;"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
<div style="margin:5px"><a href="FetchProductDetailsTwo?a1=<%=img[i]%>"><img alt="" src=<%=  img[i++] %> style="height:250px; width:100%;border-radius:18px"></a><h4 >Product Name</h4><p>This product is valuable for money and is durable.</p></div>
</div>
</div>







<div class="divB">
<img alt="" src="websites/smart.jpg" style="width:70%;padding:12px;border-radius:25px">
<div style="width: 90%;margin-top:auto;margin-bottom:auto;margin-left:-12px;background-color: yellow;padding:15px"><h4>Product name</h4><p>This product is awoaome.</p></div>
</div>







<div style="width:90%;margin:auto;margin-top:20px;margin-bottom:20px;border:3px solid pink;border-radius:25px;padding:12px">


<div style="display:flex;border-radius:25px;padding:12px">

<div  >
<img alt="" src="https://source.unsplash.com/800x700/?girl,bags" style="height:300px; width:100%;border-radius:18px">
</div>
<div style="margin:20px;width:60%;">
<h3>Product Discription</h3>
<p>
This premium eCommerce themes like this includes a host of bonus apps, which would ordinarily cost hundreds of dollars
</p>
</div>
</div>

<div style="display:flex;border-radius:25px;padding:12px">


<div style="margin:20px;width:60%">
<h3>Product Discription</h3>
<p>
This premium eCommerce themes like this includes a host of bonus apps, which would ordinarily cost hundreds of dollars
</p>
</div>
<div  >
<img alt="" src="https://source.unsplash.com/800x700/?girl,fashion,traditional" style="height:300px; width:100%;border-radius:18px">
</div>
</div>

<div style="display:flex;border-radius:25px;padding:12px">
<div  >
<img alt="" src="https://source.unsplash.com/800x700/?girl,dress,traditional" style="height:300px; width:100%;border-radius:18px">
</div>
<div style="margin:20px;width:60%;">
<h3>Product Discription</h3>
<p>
This premium eCommerce themes like this includes a host of bonus apps, which would ordinarily cost hundreds of dollars
</p>
</div>
</div>

</div>


<div style="width=90%;margin:auto;">

<div class="divB" >
<img alt="" src="websites/imk3.jpg" style="width:25%;height:300px;padding:15px;border-radius:25px">
<img alt="" src="websites/imk4.webp" style="width:25%;height:300px;padding:15px;border-radius:25px">
<img alt="" src="websites/imk1.jpg" style="width:25%;height:300px;padding:15px;border-radius:25px;">
<img alt="" src="websites/smart2.webp" style="width:25%;height:300px;padding:15px;border-radius:25px;">
</div>


<div class="divB">
<img alt="" src="websites/smart7.webp" style="width:25%;height:240px;padding:15px;border-radius:25px">
<img alt="" src="websites/smart11.jpg" style="width:25%;height:240px;padding:15px;border-radius:25px">
<img alt="" src="websites/smrt3.jpg" style="width:25%;height:240px;padding:15px;border-radius:25px;">
<img alt="" src="websites/smartx.webp" style="width:25%;height:240px;padding:15px;border-radius:25px;">
</div>

</div>


<section id="footer1" class="myFooter">
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