<!DOCTYPE html>
<html lang="en">
<head>

<title>Home Page</title>
<link rel="favicon" href="resources/images/favicon.png">
<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/bootstrap/css/font-awesome.min.css">
<!-- Custom styles for our template -->
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap-theme.css" media="screen" >
<link rel="stylesheet" type="text/css" href="resources/bootstrap/css/da-slider.css" />
<link rel="stylesheet" href="resources/bootstrap/css/style.css">
<link rel="stylesheet" href="resources/bootstrap/css/login.css">
</head>
<body>
<!-- Fixed navbar -->
<div class="navbar navbar-inverse navbar-fixed-top headroom" >
  <div class="container">
    <div class="navbar-header"> 
      <!-- Button for smallest screens -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="index.html"><img src="resources/images/logo.png" alt="Logo"></a> </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav pull-right">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#About">About</a></li>
        <li><a href="#Courses">Courses</a></li>
		<!--contact modal-->
        <li><a href="#">Contact</a></li>
		
		<!--  login  -->
       <!--  <li><button class="btn btn-primary btn-sm pull-right" data-toggle="modal" data-target="loginModal">Login</button>
		
		
		<div class="modal fade" id="loginModal" tabindex="-1" data-keyboard="false" data-backdrop="static" role="dialog" > 
     
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            Modal Header
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">
                    Login
                </h4>
            </div>
            
            Modal Body
            <div class="modal-body">
                
                <form class="form-horizontal" role="form">
                  <div class="form-group">
                    <label  class="col-sm-2 control-label"
                              for="inputEmail3">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Email"/>
                        
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-2 control-label"
                          for="inputPassword3" >Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Password"/>
                            
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                      <div class="checkbox">
                        <label>
                            <input type="checkbox"/> Remember me
                        </label>
                      </div>
                    </div>
                  </div>
                  
                </form>
                
                
                
                
                
                
            </div>
            
            Modal Footer
            <div class="modal-footer">
			<button type="button" class="btn btn-primary">
                    Login
                </button>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                   Close                
                </button>
                
            </div>
        </div>
    </div>
</div>
		
</li>	
		 -->
	<li>	
	<div class="col-sm-10">
<c:if test="${not empty msg}">
                <div class="msg" style="color:#ff0000;">${msg}</div>
            </c:if>
             <c:if test="${not empty error}">
                <div class="error" style="color: #ff0000;">${error}</div>
            </c:if> </div>
	
	
	<a href="#" data-toggle="modal" data-target="#login-modal">Login</a>

<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    	  <div class="modal-dialog">
				<div class="loginmodal-container">
					<h1>Login to Your Account</h1><br>
				  <form:form class="form-horizontal " action="perform_login" method="post" commandName="validate">
					<input type="text" name="email" placeholder="Email">
					<input type="password" name="password" placeholder="Password">
					<input type="submit" name="login" class="login loginmodal-submit" value="Login">
					<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }"/>
				  </form:form>
					
				  <div class="login-help">
					<a href="registration">Register</a>
				  </div>
				</div>
			</div>
		  </div>
		
		</li>
		
		
		
		<li><a href="registration">New User</a></li>
      </ul>
    </div>
    <!--/.nav-collapse --> 
  </div>
</div>
<!-- /.navbar --> 

<!-- Header -->
<header id="head">
  <div class="container">
    <div class="banner-content">
      <div id="da-slider" class="da-slider">
        <div class="da-slide">
          <h2>100% PLACEMENTS ASSISTENTS</h2>
		  
          <p>MULTINATIONAL IT SOFTWARE COMPANIES IN INDIA</p>
          <div class="da-img"></div>
        </div>
        <div class="da-slide">
          <h2>TECHNOLOGY EXPORT TRAINER</h2>
          <p>WE BELIEVE IN QUALITY EDUCATION</p>
          <div class="da-img"></div>
        </div>
        <div class="da-slide">
          <h2>SOFTWARE DEVELOPMENTS</h2>
          <p>GROW YOU BUSINESS AND CONTINUE TO LEAD, FOR A BETTER TOMORROW!</p>
          <div class="da-img"></div>
        </div>
        <div class="da-slide">
          <h2>TECHNOLOGY MAKES FUTURE BRIGHT</h2>
          <p>GET LATEST TECHNOLOGY TRAINING WITH EXPORT</p>
          <div class="da-img"></div>
        </div>
        <nav class="da-arrows"> <span class="da-arrows-prev"></span> <span class="da-arrows-next"></span> </nav>
      </div>
    </div>
  </div>
</header>
<!-- /Header --> 

<!-- Intro -->
<div class="container text-center sectionBox herotxt">
  <h2 >Welcome!</h2>
  <p class="text-muted">DA<sub>3</sub>M is a premier IT
training and software development company.<br/> Established in 2010 at hyderabad , softdevelopertechnology is a
pioneer in IT software.<br/>
    we are  providing Corporate Training as per marke requirments</p>
</div>
<!-- /Intro--> 

<!-- Highlights - jumbotron -->
<a name="Courses"></a>
<div class="jumbotron sectionBox">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-6 highlight">
        <div class="h-caption">
          <h4><i class="fa fa-users fa-2x circle"></i>PLACEMENTS</h4>
        </div>
        <div class="h-body text-center">
          <p>The Training and Placement team are the official coordinators for campus placement in 'Sd tecgnology'. The enthusiastic placements team strives for effectively striking a match between recruiter expectations and student aspirations.</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 highlight">
        <div class="h-caption">
          <h4><i class="fa fa-bar-chart-o fa-2x circle"></i> IT TRAINING</h4>
        </div>
        <div class="h-body text-center">
          <p>we are providing corporate Training as per company requirement and placed with same company and others as well.
		  Our Main technologyes Are Android,.Net,Java,PHP,HTML5,CSS,</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 highlight">
        <div class="h-caption">
          <h4><i class="fa fa-gears fa-2x circle"></i>SOFTWARE DEVELOPMENTS</h4>
        </div>
        <div class="h-body text-center">
          <p>SD Technology  Application Development and Maintenance (ADM) Services deliver high quality business application solutions which are scalable, robust and easy to maintain.</p>
        </div>
      </div>
	  
      <div class="col-md-3 col-sm-6 highlight">
        <div class="h-caption">
          <h4><i class="fa fa-file-word-o fa-2x circle"></i>COURSES</h4>
        </div>
        <div class="h-body text-center">
          <p>
		  UG Courses in Computer<br>
		  PG Courses in Computer<br>
		  Diploma Courses in Computer<br>
		  Doctorate Courses in Computer<br>
		  PG Diploma Courses in Computer<br>
		  Certification Courses in Computer<br>
		  </p>
        </div>
      </div>
	
	 
    </div>
    <!-- /row  --> 
    
  </div>
</div>
<!-- /Highlights -->
<section class="sectionBox">
  <div class="container">
    <div class="row">
      <div class='col-md-offset-2 col-md-8 text-center'>
        <h2>Testimonial</h2>
      </div>
    </div>
    <div class='row'>
      <div class='col-md-offset-2 col-md-8'>
        <div class="carousel slide" data-ride="carousel" id="quote-carousel"> 
          <!-- Bottom Carousel Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#quote-carousel" data-slide-to="1"></li>
            <li data-target="#quote-carousel" data-slide-to="2"></li>
          </ol>
          
          <!-- Carousel Slides / Quotes -->
          <div class="carousel-inner"> 
            
            <!-- Quote 1 -->
            <div class="item active">
              <blockquote>
                <div class="row">
                  <div class="col-sm-3 text-center"> <img class="img-circle" src="resources/images/p1.jpg" style="width: 100px;height:100px;"> </div>
                  <div class="col-sm-9">
                    <p>The best preparation for tomorrow is doing your best today.</p>
                    <small>H.Jackson Brown,Jr</small> </div>
                </div>
              </blockquote>
            </div>
            <!-- Quote 2 -->
            <div class="item">
              <blockquote>
                <div class="row">
                  <div class="col-sm-3 text-center"> <img class="img-circle" src="resources/images/p2.jpg" style="width: 100px;height:100px;"> </div>
                  <div class="col-sm-9">
                    <p>Start where you are. Use what you have. Do what you can.</p>
                    <small>Arthur Ashe</small> </div>
                </div>
              </blockquote>
            </div>
            <!-- Quote 3 -->
            <div class="item">
              <blockquote>
                <div class="row">
                  <div class="col-sm-3 text-center"> <img class="img-circle" src="resources/images/p3.jpg" style="width: 100px;height:100px;"> </div>
                  <div class="col-sm-9">
                    <p>Success isn't measured by money or power or social rank. Success is measured by your discipline and inner peace.</p>
                    <small>Mike Ditka</small> </div>
                </div>
              </blockquote>
            </div>
          </div>
          
          <!-- Carousel Buttons Next/Prev --> 
          <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a> <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a> </div>
      </div>
    </div>
  </div>
</section>
<a name="About"></a>
<section class="sectionBox">
<div class="container">
  <div class="heading"> 
    <!-- Heading -->
	
    <h2>About the Company</h2>
    <br/>
  </div>
  <div class="row">
    <div class="col-md-4"> <img src="resources/images/spotlight.jpg" alt="" class="img-responsive"> </div>
    <div class="col-md-8">
      <p>DA<sub>3</sub>M is a leading Global Talent Development Corporation, building skilled manpower pool for global industry requirements. The company which was set up in 1981, to help the nascent IT industry overcome its human resource challenges, has today grown to be amongst world's leading talent development companies offering learning solutions to Individuals, Enterprises and Institutions across 40 countries. </p>
      <blockquote class="blockquote-1">
        <p>"One  best book is equal to hundred good friends but one good friend is equal to a library". </p>
        <small> Dr A.P.J.Abdul kalam </small> </blockquote>
    </div>
  </div>
</div>
</section>
<!-- container -->

<footer id="footer" class="top-space">
  <div class="footer1">
    <div class="container">
      <div class="row">
        <div class="col-md-5 panel">
          <h3 class="panel-title">Lates News</h3>
          <div class="panel-body">
            <p>We Offer professional web solutions like web hosting, web application development, website Design. We're leaders in Web solutions since few months based at Delhi city of India. In addition, we supply redesigning of website and inclusion of more features like Ecommerce, payment gateways, to the present sites.</p>
          </div>
        </div>
        <div class="col-md-4 panel contact">
          <h3 class="panel-title">
          Contact Info
          </h4>
          <div class="panel-body">
            <p>DA<sub>3</sub>M Co.<br>Preet Vihar,Delhi<br>110301</p>
            <ul>
              <li><i class="fa fa-phone"></i>+91-7838409868</li>
              <li><a href="#"><i class="fa fa-envelope-o"></i> contact@DA<sub>3</sub>M.com</a></li>
              <li><i class="fa fa-flag"></i>Delhi,India</li>
            </ul>
          </div>
        </div>
        <div class="col-md-3 panel">
          <h3 class="panel-title">Follow Us</h3>
          <div class="panel-body">
            <p class="follow-me-icons"> <a href="https://twitter.com/twitter?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><i class="fa fa-twitter fa-2"></i></a> <a href="https://dribbble.com/"><i class="fa fa-dribbble fa-2"></i></a> <a href=""><i class="fa fa-github fa-2"></i></a> <a href="https://www.facebook.com/"><i class="fa fa-facebook fa-2"></i></a> <a href="https://www.youtube.com/"><i class="fa fa-youtube fa-2"></i></a> <a href="https://www.pinterest.com/"><i class="fa fa-pinterest fa-2"></i></a> </p>
          </div>
        </div>
      </div>
      <!-- /row of panels --> 
    </div>
  </div>
  <div class="footer2">
    <div class="container">
      <div class="row">
        <div class="col-md-6 panel">
          <div class="panel-body">
            <p class="simplenav"> <a href="index.html">Home</a> | <a href="#About">About</a> | <a href="#Courses">Courses</a> | <a href="contact.html">Contact</a> </p>
          </div>
        </div>
        <div class="col-md-6 panel">
          <div class="panel-body">
            <p class="text-right"> Copyright &copy; 2016 DA<sub>3</sub>M.  </p>
          </div>
        </div>
      </div>
      <!-- /row of panels --> 
    </div>
  </div>
</footer>

<!-- JavaScript libs are placed at the end of the document so the pages load faster --> 
<script src="resources/bootstrap/js/modernizr-latest.js"></script> 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script> 
<script src="resources/bootstrap/js/jquery.cslider.js"></script> 
<script src="resources/bootstrap/js/headroom.min.js"></script> 
<script src="resources/bootstrap/js/jQuery.headroom.min.js"></script> 
<script src="resources/bootstrap/js/custom.js"></script>

<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script><!--  for spring security jquery  -->
</body>
</html>
