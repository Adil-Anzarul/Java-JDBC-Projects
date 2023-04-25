<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

  
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

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

.txtsz{
font-size:10px;
color:green !important;
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

.imc{
border:2px solid white;
border-radius:20px
}

@media screen and (max-width: 1000px) {
*{
font-size:30px;


}

.gh{
width:100%}

.dnone{
display:none;
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


#mydiv{
width:100%
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
          <a class="nav-link " aria-current="page" href="HomePage.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">About Us</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link " href="ContactUs.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Login.jsp">Login / Sign Up</a>
          
        </li>
      </ul>
      
    </div>
  </div>
</nav>



<div  id="mydiv" style="width:70%;margin-left:auto;margin-right:auto">





    <div class="container my-4">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 gh">
                <h2 class="featurette-heading">About Replacement/Return Policy <span class="text-muted"><small class="txtsz">Updated Just Now. </small></span></h2>
                <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really
                    intended to be actually read, simply here to give you a better view of what this would look like
                    with
                    some actual content. Your content.</p>
            </div>
            <div class="col-md-5 dnone">
                <img class="imc bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                    height="500" src="https://source.unsplash.com/800x700/?delivery;truck;logo" alt="">

            </div>
        </div>
    </div>
    <hr>
   <div class="container my-4 ">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2 gh">
                <h2 class="featurette-heading">About Quality Of Product <span class="text-muted"><small class="txtsz" >Updated Just Now. </small></span></h2>
                <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really
                    intended to be actually read, simply here to give you a better view of what this would look like
                    with
                    some actual content. Your content.</p>
            </div>
            <div class="col-md-5 order-md-1 dnone">
                <img class="imc bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                    height="500" src="https://source.unsplash.com/800x700/?gift,payment,seller" alt="">


            </div>
        </div>
        </div>
        <hr>
    <div class="container my-4">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 gh">
                <h2 class="featurette-heading">About Delivery Services <span class="text-muted"><small class="txtsz" >Updated Just Now. </small></span></h2>
                <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really
                    intended to be actually read, simply here to give you a better view of what this would look like
                    with
                    some actual content. Your content.</p>
            </div>
            <div class="col-md-5 dnone">
                <img class="imc bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                    height="500" src="https://source.unsplash.com/800x700/?technology,programe,nature" alt="">

            </div>
        </div>
        </div>
        <hr>
            <div class="container my-4 ">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2 gh">
                <h2 class="featurette-heading">About Quality Of Product <span class="text-muted"><small class="txtsz" >Updated Just Now. </small></span></h2>
                <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really
                    intended to be actually read, simply here to give you a better view of what this would look like
                    with
                    some actual content. Your content.</p>
            </div>
            <div class="col-md-5 order-md-1 dnone">
                <img class="imc bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                    height="500" src="https://source.unsplash.com/800x700/?gift,payment,deal" alt="">


            </div>
        </div>
    </div>
 </div>   

 <section id="footer1" class="myFooter" style="padding-top:30px">
    <div><img alt="" src="flogo1.jpg" class="lg3" style="background:white;"></div>
    <div><img alt="" src="flogo2.jpg" class="lg3"></div>
    <div><img alt="" src="flogo3.png" class="lg3"></div>
    <div><img alt="" src="flogo4.jpg" class="lg3"></div>
</section>

<footer class="myFooter" >

    <h6>Copyright &copy; adil_anzarul</h6><a href="#">Privacy</a> · <a href="#">Terms</a>
</footer>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
        


    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
      -->
</body>
</html>