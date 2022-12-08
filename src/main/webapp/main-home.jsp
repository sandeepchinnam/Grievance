<!DOCTYPE html>
<html lang="en">
  <head>
  	
    <title>GrievanceGram</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="team" content="" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, maximum-scale=1"
    />
    <style>
    * {
    font-family: "Poppins", sans-serif;
    }
    </style>

    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/owl.carousel.css" />
    <link rel="stylesheet" href="css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/tooplate-style.css" />
  </head>
  <body>
    <section class="preloader">
      <div class="spinner">
        <span class="spinner-rotate"></span>
      </div>
    </section>

    <section class="navbar custom-navbar navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button
            class="navbar-toggle"
            data-toggle="collapse"
            data-target=".navbar-collapse"
          >
            <span class="icon icon-bar"></span>
            <span class="icon icon-bar"></span>
            <span class="icon icon-bar"></span>
          </button>

          <a href="main-home.jsp" class="navbar-brand">GrievanceGram</a>
        </div>

        <!-- MENU LINKS -->
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="#home" class="smoothScroll">Home</a></li>
            <!-- <li><a href="#feature" class="smoothScroll">Features</a></li> -->
            <li><a href="#about" class="smoothScroll">About us</a></li>
            <!-- <li><a href="#pricing" class="smoothScroll">Pricing</a></li> -->
            <li><a href="#contact" class="smoothScroll">Post Your Complaint</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li>
              <form action="logout.html">
              <input style="margin-top:5px; background-color: #27A878; border: none; color: white; border-radius: 5px; padding: 5px;"
                  type="submit"
				  value = " Logout "
                /></form>
            </li>
          </ul>
        </div>
      </div>
    </section>

    <section id="home" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-md-offset-3 col-md-6 col-sm-12">
            <div class="home-info">
              <h3>Register your Grievance</h3>
              <h1>We'll Capture Complaints, Solve Issues, Available 24/7</h1>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section id="about" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row">
          <div class="col-md-offset-3 col-md-6 col-sm-12">
            <div class="section-title">
              <h1>Professional Team for you</h1>
            </div>
          </div>

          <div class="col-md-4 col-sm-4">
            <div class="team-thumb">
              <img
                src="images/team-image1.jpg"
                class="img-responsive"
                alt="Andrew Orange"
              />
              <div class="team-info team-thumb-up">
                <h2>Sandeep Ch</h2>
                <small>Team Lead</small>
                <p>
                  A team leader is a person who provides guidance, instruction,
                   direction and leadership to a group of individuals (the team) for the purpose
                   of achieving a key result or group of aligned results. The team leader monitors 
                   the quantitative and qualitative achievements of the team and reports results to a manager.
                </p>
              </div>
            </div>
          </div>

          <div class="col-md-4 col-sm-4">
            <div class="team-thumb">
              <div class="team-info team-thumb-down">
                <h2>Rajesh Siddu</h2>
                <small>Senior Manager</small>
                <p>
                  Like all managers, the senior manager is responsible for planning 
                  and directing the work of a group of individuals. They monitor their work
                   and takes corrective actions when necessary. 
                </p>
              </div>
              <img
                src="images/team-image2.jpg"
                class="img-responsive"
                alt="Catherine Soft"
              />
            </div>
          </div>

          <div class="col-md-4 col-sm-4">
            <div class="team-thumb">
              <img
                src="images/team-image3.jpg"
                class="img-responsive"
                alt="Jack Wilson"
              />
              <div class="team-info team-thumb-up">
                <h2>Vamsi ch</h2>
                <small>Manager</small>
                <p>
                  The four primary functions of managers are planning, 
                  organizing, leading, and controlling. By using the four functions, managers
                   work to increase the efficiency and effectiveness of their employees,
                    processes, projects, and organizations as a whole.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- 
    <section id="testimonial" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-sm-12">
            <div class="testimonial-image"></div>
          </div>

          <div class="col-md-6 col-sm-12">
            <div class="testimonial-info">
              <div class="section-title">
                <h1>What People Say</h1>
              </div>

              <div class="owl-carousel owl-theme">
                <div class="item">
                  <h3>
                    Vestibulum tempor facilisis efficitur. Sed nec nisi sit amet
                    nibh pellentesque elementum. In viverra ipsum ornare sapien
                    rhoncus ullamcorper.
                  </h3>
                  <div class="testimonial-item">
                    <img
                      src="images/tst-image1.jpg"
                      class="img-responsive"
                      alt="Michael"
                    />
                    <h4>Michael</h4>
                  </div>
                </div>

                <div class="item">
                  <h3>
                    Donec pretium tristique elit eget sodales. Pellentesque
                    posuere, nunc id interdum venenatis, leo odio cursus sapien,
                    ac malesuada nisl libero eget urna.
                  </h3>
                  <div class="testimonial-item">
                    <img
                      src="images/tst-image2.jpg"
                      class="img-responsive"
                      alt="Sofia"
                    />
                    <h4>Sofia</h4>
                  </div>
                </div>

                <div class="item">
                  <h3>
                    Lorem ipsum dolor sit amet, consectetur adipisicing eiusmod
                    tempor incididunt ut labore et dolore magna.
                  </h3>
                  <div class="testimonial-item">
                    <img
                      src="images/tst-image3.jpg"
                      class="img-responsive"
                      alt="Monica"
                    />
                    <h4>Monica</h4>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> -->

    <!--
    <section id="pricing" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-sm-12">
            <div class="section-title">
              <h1>Choose any plan</h1>
            </div>
          </div>

          <div class="col-md-4 col-sm-6">
            <div class="pricing-thumb">
              <div class="pricing-title">
                <h2>Student</h2>
              </div>
              <div class="pricing-info">
                <p>20 Responsive Designs</p>
                <p>10 Dashboards</p>
                <p>1 TB Storage</p>
                <p>6 TB Bandwidth</p>
                <p>24-hour Support</p>
              </div>
              <div class="pricing-bottom">
                <span class="pricing-dollar">$200/mo</span>
                <a href="#" class="section-btn pricing-btn">Register now</a>
              </div>
            </div>
          </div>

          <div class="col-md-4 col-sm-6">
            <div class="pricing-thumb">
              <div class="pricing-title">
                <h2>Business</h2>
              </div>
              <div class="pricing-info">
                <p>50 Responsive Designs</p>
                <p>30 Dashboards</p>
                <p>2 TB Storage</p>
                <p>12 TB Bandwidth</p>
                <p>15-minute Support</p>
              </div>
              <div class="pricing-bottom">
                <span class="pricing-dollar">$350/mo</span>
                <a href="#" class="section-btn pricing-btn">Register now</a>
              </div>
            </div>
          </div>

          <div class="col-md-4 col-sm-6">
            <div class="pricing-thumb">
              <div class="pricing-title">
                <h2>Professional</h2>
              </div>
              <div class="pricing-info">
                <p>100 Responsive Designs</p>
                <p>60 Dashboards</p>
                <p>5 TB Storage</p>
                <p>25 TB Bandwidth</p>
                <p>1-minute Support</p>
              </div>
              <div class="pricing-bottom">
                <span class="pricing-dollar">$550/mo</span>
                <a href="#" class="section-btn pricing-btn">Register now</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> -->

    <!-- CONTACT -->
    <section id="contact" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row">
          <div class="col-md-offset-1 col-md-10 col-sm-12">
            <form id="contact-form" role="form" action="complaint-database.jsp" method="post">
              <div class="section-title">
                <h1 >Post Your Complaint</h1>
              </div>

              <div class="col-md-4 col-sm-4">
                <input
                  type="text"
                  class="form-control"
                  placeholder="Full name"
                  name="first_name"
                  required=""
                />
              </div>
              <div class="col-md-4 col-sm-4">
                <input
                  type="email"
                  class="form-control"
                  placeholder="Email address"
                  name="last_name"
                  required=""
                />
              </div>
              <div class="col-md-4 col-sm-4">
                <input
                  type="text"
                  class="form-control"
                  name="city_name"
                  placeholder="Complaint Subject"
                />
              </div>
              <div class="col-md-12 col-sm-12">
                <input
                  type="text"
                  class="form-control"
                  name="complaint"
                  placeholder="Complaint"
                />
                <div class="col-md-14 col-sm-14" style="margin-top:30px">
                <input
                  style="padding-left:30px; padding-right:30px "
                  type="Submit"
				  value = "Submit Complaint"
                />
              </div>              
              </div>
            </form><br/>
            <form style="margin-bottom: 25px" id="contact-form"  action="usr-complaints.html"><div class="col-md-12 col-sm-12">
                <br/>
                <input
                  style="padding-left:30px; padding-right:30px"
                  type="submit"
				  value = "View my complaints"
                />
              </div></form>
        </div>
      </div>
    </section>

    <!-- FOOTER -->
    <footer id="footer" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row">
          <div class="copyright-text col-md-12 col-sm-12">
            <div class="col-md-6 col-sm-6">
              <p>
                One-Stop public grievance redressal platform for the citizens of
                 Andhra Pradesh.
              </p>
            </div>

            <div class="col-md-6 col-sm-6">
              <ul class="social-icon">
                <li>
                  <a
                    href="https://www.facebook.com/"
                    class="fa fa-facebook-square"
                    attr="facebook icon"
                  ></a>
                </li>
                <li><a href="https://twitter.com/home" class="fa fa-twitter"></a></li>
                <li><a href="https://www.instagram.com/" class="fa fa-instagram"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer>

    <!-- SCRIPTS -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/emailjs-com@2/dist/email.min.js"></script>
    <script>
    function sendemail() 
    {
      var userid = "uN-XnRJJizE2VueGD"
      emailjs.init(userid);
      var thename = "Sample";
      var themail = document.getElementById('themail').value;
      var validmail = /^w+([.-]?w+)*@w+([.-]?w+)*(.w{2,3})+$/;
      if (thename == "") 
      {
        alert("Please Enter Name");
      }
      else 
      {
        var contactdetail = 
        {
          to_name: thename,
          to_email: themail,
        };
        emailjs.send('service_jmfvrng','template_u9hz2zi', contactdetail).then(function (res) 
        {
          alert("Email Sent Successfully");
          response.sendRedirect("complaint-database.jsp");
          response.
        },
          reason =>
          {
            alert("Error Occur");
            response.sendRedirect("complaint-database.jsp");
          })
          
      }
      
    }
  </script>
  </body>
</html>