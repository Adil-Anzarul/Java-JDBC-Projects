<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>

.lg{
width: 6vw;
margin: auto;
}


.lg1{

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

.myFooter{
background-color: black;
color: white;
text-align: center;
padding: 5px;
}

.pdetailsp{
width:75vw;
margin:auto;
border:2px solid green;
border-radius:25px;
padding:20px;
margin-bottom:10px;
margin-top:10px;
}


.btn8{
margin:10px; 

}


.centre{
justify-content: center ;!important
  align-items: center;
  margin: auto;
  display:flex;
  

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
  
}


</style>
<title>Insert title here</title>
</head>
<body>







<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Ecom</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="About.jsp">About Us</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle " href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            New
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item disabled" href="ProductDisplay.jsp">New Collection</a></li>
            <li><a class="dropdown-item disabled" href="ProductDisplay.jsp">New Arrivals</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="Login.jsp">Login Required </a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="ContactUs.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link  " href="Login.jsp">Login / Sign Up</a>
          
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img2.jpg" class="d-block w-100 lg1" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="front7.jpg" class="d-block w-100 lg1" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="front3.jpg" class="d-block w-100 lg1" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



<div >
<div class="card-group ">
  <div class="card">
    <img src="logo1.jpg" class="card-img-top  lg " alt="...">
    <div class="card-body">
      <h5 class="card-title ">Free Shiping</h5>
      <p class="card-text ">Free Shiping on first order in every catogery above 2000Rs.</p>
      <p class="card-text "><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img src="logo2.png" class="card-img-top lg" alt="...">
    <div class="card-body">
      <h5 class="card-title">30 Days Return</h5>
      <p class="card-text">Simply return it within 30 days for exchange.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img src="logo3.jpg" class="card-img-top lg" alt="...">
    <div class="card-body">
      <h5 class="card-title">100% Payment Secure</h5>
      <p class="card-text">Secured portals are used for payments.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
</div>



<div class="pdetailsp">
<div style="width:200px;margin:auto;"><h4>Products <span class="badge bg-secondary">New</span></h4></div>
<div>
<div id="div1" class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-100">
    <a href="#">
      <img src="ProductImage/Product1.jpg"  class="card-img-top" alt="..."></a>
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?leather,jacket" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a short card.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?jeans" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?nikey,shoes" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>





  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?coat,pants" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?beautyproduct,bags" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a short card.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?shirt,pants" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?apple,iphone" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://source.unsplash.com/800x700/?tshirt" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  
</div>





</div>

<div style="margin-top:20px;">



<a href="Login.jsp" style="text-decoration:none">

<button type="button" class="btn btn8 btn-success centre">More Product To Display</button>
</a></div>

</div>

<div style="margin-top: 75px;">
<h1 style="position:absolute;margin:30px;color:#198754;text-shadow: 1px 1px white;">Get Best Deals on Smart Watch. Shop Now !</h1>
<a href="#">
<img alt="" src="smart.jpg" style="width:100%">
</a>
<div style="height:5px;background:#198754"></div>
</div>


<section id="footer1" class="myFooter" style="padding-top:30px">
    <div><img alt="" src="flogo1.jpg" class="lg3" style="background:white;"></div>
    <div><img alt="" src="flogo2.jpg" class="lg3"></div>
    <div><img alt="" src="flogo3.png" class="lg3"></div>
    <div><img alt="" src="flogo4.jpg" class="lg3"></div>
</section>

<footer class="myFooter" >

    <h6>Copyright &copy; adil_anzarul</h6>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>