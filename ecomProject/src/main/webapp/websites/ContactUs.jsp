<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
          <a class="nav-link " aria-current="page" href="HomePage.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="About.jsp">About Us</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" href="#">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Login.jsp">Login / Sign Up</a>
          
        </li>
      </ul>
      
    </div>
  </div>
</nav>



<div style="width:80%;margin:auto;border:2px solid grey;border-radius:15px;margin-top:20px;margin-bottom:20px"> 
    <div class="container my-4">
        <h2>Contact us</h2>

        <form>
            <div class="form-group">
                <label for="exampleFormControlInput1">Email address</label>
                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
            </div>
            <div class="form-group">
                <label for="exampleFormControlSelect1">Select your Query</label>
                <select class="form-control" id="exampleFormControlSelect1">
                    <option>Web </option>
                    <option>Payment</option>
                    <option>Services</option>
                    <option>Others</option>

                </select>
            </div>
            

            <div class="form-group row">
                <div class="col-sm-2">Are you a member</div>
                <div class="col-sm-10">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="gridCheck1">
                        <label class="form-check-label" for="gridCheck1">
                            Yes
                        </label>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="exampleFormControlTextarea1">Elebourate your concern</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
            <button class="btn btn-primary">Submit</button>
        </form>
    </div>

</div>

    <!--  <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>© 2022-2023 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>-->


<div style="display:flex;">

<img alt="" src="c1.svg" style="width:25%;">
<img alt="" src="c4.svg" style="width:25%;">
<img alt="" src="c3.svg" style="width:25%;">
<img alt="" src="c2.svg" style="width:25%;">

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






    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
        
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
        
        
        </body>
</html>