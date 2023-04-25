<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

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
font-size:15px;


}

.cft{
width:100%;
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
  
  
  
.mh{
   margin-left:2px !important;
   margin-right:2px !important;
    width: 98% !important;
}
}




@media screen and (max-width: 700px) {

.gfm{

font-size:12px

}
}

</style>
   

    <title>Regestration For Ecom....</title>
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
        <li class="nav-item dropdown ">
          <a class="nav-link dropdown-toggle disabled" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            New
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="ProductDisplay.jsp">New Collection</a></li>
            <li><a class="dropdown-item" href="ProductDisplay.jsp">New Arrivals</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="ContactUs.jsp">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">Login / Sign Up</a>
          
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>





    <div id="success" class="alert alert-success alert-dismissible fade" role="alert">
        <strong>Success!</strong> Your form has been successfully submitted
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">×</span>
        </button>
    </div>
    <div id="failure" class="alert alert-danger alert-dismissible fade" role="alert">
            <strong>Error!</strong> Your form has not been sent due to errors
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">×</span>
            </button>
        </div>
        

        
        
        
        
        
        
        
        
        
        
                
    <div class="container cft mh" style="width:70%;magrin:auto;border:2px solid green;border-radius:15px;margin-top:15px;padding-bottom:20px;margin-bottom:15px;">
        <h4>Login for Ecom...</h4>
        <form action="<%=request.getContextPath() %>/LoginFormDataValidation" method="post">
            <div class="form-group">
                <label for="name">Username</label>
                <input type="text" class="form-control" id="name1" name="username" placeholder="Enter your username">
                <small id="namevalid1" class="form-text text-muted invalid-feedback">
                        Your username must be 2-10 characters long and should not start with a number
                      </small>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="text" class="form-control" id="email1" name="pwd" placeholder="Enter Your Password">
                <small id="emailvalid1" class="form-text text-muted invalid-feedback">
                        Your password must be valid
                      </small>
            </div>
            <button id="signup" class="btn btn-primary centre">SignIn</button>

<div class="centre form-group gfm" >

Or Continue with &nbsp;<a href="#"> Google </a>&nbsp;<a href="#">Facebook</a> &nbsp;<a href="#">Mail</a>
</div>

        </form>

    </div>
        
        
        
        
        
        
        
        
        
<div style="width:70%;magrin:auto;height:8px;background-color:grey" class="centre"></div>   
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    <div class="container cft mh" style="width:70%;magrin:auto;border:2px solid green;border-radius:15px;margin-top:15px;padding-bottom:20px;margin-bottom:15px;">
        <h4>Regestration Form for Ecom...</h4>
        <form>
            <div class="form-group">
                <label for="name">Username</label>
                <input type="text" class="form-control" id="name" placeholder="Enter your username">
                <small id="namevalid" class="form-text text-muted invalid-feedback">
                        Your username must be 2-10 characters long and should not start with a number
                      </small>
            </div>

            <div class="form-group">
                <label for="email">Email address</label>
                <input type="text" class="form-control" id="email" placeholder="Enter your email">
                <small id="emailvalid" class="form-text text-muted invalid-feedback">
                        Your email must be a valid email
                      </small>
            </div>
            <div class="form-group">
                <label for="car">Select your type</label>
                <select class="form-control" id="car">
                    <option>Customer</option>
                    <option>Sellers</option>
                    <option>Employee</option>
                   
                </select>
            </div>
            <div class="form-group">
                <label for="address">Enter your address</label>
                <textarea class="form-control" name="address" id="address" rows="3"></textarea>
            </div>
            
            <div class="form-group">
                <label for="address">Enter your Pin Code</label>
                <input class="form-control" name="pin" id="pin" rows="3">
                <small id="pinvalid" class="form-text text-muted invalid-feedback">
                        Your pin must be 6 digit long
                      </small>
            </div>
            
            <div class="form-group">
                <label for="address">Enter your phone number</label>
                <input class="form-control" name="phone" id="phone" rows="3">
                <small id="phonevalid" class="form-text text-muted invalid-feedback">
                        Your phone number must be 10 digit long
                      </small>
            </div>
            
            <div class="form-group">
                <label for="password">Password</label>
                <input type="text" class="form-control" id="email" placeholder="Enter Your Password">
                <small id="emailvalid" class="form-text text-muted invalid-feedback">
                        Your password must be valid
                      </small>
            </div>
            <div class="form-group">
                <label for="password">Conformed Password</label>
                <input type="text" class="form-control" id="email" placeholder="Enter  Password Again">
                <small id="emailvalid" class="form-text text-muted invalid-feedback">
                        Your password must be matched
                      </small>
            </div>
            
            
            
            
            
            <button id="submit" class="btn btn-primary centre">Submit</button>


<div class="centre gfm">

Or Continue with &nbsp;<a href="#"> Google </a>&nbsp;<a href="#">Facebook</a> &nbsp;<a href="#">Mail</a>
</div>

        </form>

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
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <script src="js/project4.js"></script>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        
        
        <script type="text/javascript">
        
        
        console.log("This is project 4");
        const name = document.getElementById('name');
        const email = document.getElementById('email');
        const phone = document.getElementById('phone');
        const pin = document.getElementById('pin');
        let validEmail = false;
        let validPhone = false;
        let validUser = false;
        let validPin = false;
        $('#failure').hide();
        $('#success').hide();

        // console.log(name, email, phone);
        name.addEventListener('blur', ()=>{
            console.log("name is blurred");
            // Validate name here
            let regex = /^[a-zA-Z]([0-9a-zA-Z]){2,10}$/;
            let str = name.value;
            console.log(regex, str);
            if(regex.test(str)){
                console.log('Your name is valid');
                name.classList.remove('is-invalid');
                validUser = true;
            }
            else{
                console.log('Your name is not valid');
                name.classList.add('is-invalid');
                validUser = false;
                
            }
        })

        email.addEventListener('blur', ()=>{
            console.log("email is blurred");
            // Validate email here
            let regex = /^([_\-\.0-9a-zA-Z]+)@([_\-\.0-9a-zA-Z]+)\.([a-zA-Z]){2,7}$/;
            let str = email.value;
            console.log(regex, str);
            if(regex.test(str)){
                console.log('Your email is valid');
                email.classList.remove('is-invalid');
                validEmail = true;
            }
            else{
                console.log('Your email is not valid');
                email.classList.add('is-invalid');
                validEmail = false;
            }
        })

        phone.addEventListener('blur', ()=>{
            console.log("phone is blurred");
            // Validate phone here
            let regex = /^([0-9]){10}$/;
            let str = phone.value;
            console.log(regex, str);
            if(regex.test(str)){
                console.log('Your phone is valid');
                phone.classList.remove('is-invalid');
                validPhone = true;
            }
            else{
                console.log('Your phone is not valid');
                phone.classList.add('is-invalid');
                validPhone = false;
                
            }
        })

        
        
        
        
        
        
        
        
        
        
            pin.addEventListener('blur', ()=>{
            console.log("phone is blurred");
            // Validate pin here
            let regex = /^([0-9]){6}$/;
            let str = pin.value;
            console.log(regex, str);
            if(regex.test(str)){
                console.log('Your phone is valid');
                pin.classList.remove('is-invalid');
                validPin = true;
            }
            else{
                console.log('Your phone is not valid');
                pin.classList.add('is-invalid');
                validPin = false;
                
            }
        })
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        let submit = document.getElementById('submit');
        submit.addEventListener('click', (e)=>{
            e.preventDefault();

            console.log('You clicked on submit');
            console.log(validEmail, validUser, validPhone);
            
            // Submit your form here
            if(validEmail && validUser && validPhone && validPin){
                let failure = document.getElementById('failure');

                console.log('Phone, email and user are valid. Submitting the form');
                let success = document.getElementById('success');
                success.classList.add('show');
                // failure.classList.remove('show');
                // $('#failure').alert('close');
                $('#failure').hide();
                $('#success').show();
                
            }
            else{
                console.log('One of Phone, email or user are not valid. Hence not submitting the form. Please correct the errors and try again');
                let failure = document.getElementById('failure');
                failure.classList.add('show');
                // success.classList.remove('show');
                // $('#success').alert('hide');
                $('#success').hide();
                $('#failure').show();
                }

            
            
        })

        
        
        
        </script>
</body>

</html>
