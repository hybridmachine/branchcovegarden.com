<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:import href="gtag.xslt"/>
  <xsl:output method="html" indent="yes"/>
  <xsl:param name="pNumCols" select="4"/>
  <xsl:template match="/">

    <!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
    <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;</xsl:text>
    <html lang="en">
      <head>
        <xsl:apply-imports/>
        <title>
          <xsl:value-of select="garden_data/title" />
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta charset="utf-8"/>
        <meta name="keywords" content="Garden Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap-css -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!--// bootstrap-css -->
        <!-- css -->
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <!--// css -->
        <link rel="stylesheet" href="css/ken-burns.css"/>
        <!-- font-awesome icons -->
        <link href="css/font-awesome.css" rel="stylesheet"/>
        <!-- //font-awesome icons -->
        <!-- gallery -->
        <link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
        <!-- //gallery -->
        <!-- font -->
        <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet"/>
        <link href='//fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'/>
        <link href="//fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet"/>
        <!-- //font -->
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script type="text/javascript">
          jQuery(document).ready(function($) {
          $(".scroll").click(function(event){
          event.preventDefault();
          $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
          });
          });
        </script>
        <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
      </head>
      <body>
        <!-- banner -->
        <div class="banner">
          <div class="top-banner">
            <div class="container">
              <div class="top-banner-right">
                <ul>
                  <li>
                    <a class="facebook" href="#">
                      <i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                  </li>
                  <li>
                    <a class="facebook" href="#">
                      <i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                  </li>
                  <li>
                    <a class="facebook" href="#">
                      <i class="fa fa-dribbble" aria-hidden="true"></i>
                    </a>
                  </li>
                  <li>
                    <a class="facebook" href="#">
                      <i class="fa fa-google-plus" aria-hidden="true"></i>
                    </a>
                  </li>
                </ul>
              </div>
              <div class="clearfix"> </div>
            </div>
          </div>
          <div class="header">
            <div class="container">
              <div class="top-nav">
                <div class="navbar-top">
                  <!-- Brand and toggle get grouped for better mobile display -->
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                    <div class="navbar-brand logo ">
                      <h1>
                        <a href="index.html">
                          <xsl:value-of select="garden_data/name" />
                        </a>
                      </h1>
                    </div>

                  </div>

                  <!-- Collect the nav links, forms, and other content for toggling -->
                  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                      <li>
                        <a href="maps.html#gallery">Maps</a>
                      </li>
                      <li>
                        <a href="#gallery" class="scroll">Plantings</a>
                      </li>
                      <li>
                        <a href="planting_calendar.html">Planting Calendar</a>
                      </li>
                      <li>
                        <a href="garden_log.html">Garden Log</a>
                      </li>
                      <li>
                        <a href="#news" class="scroll">News</a>
                      </li>
                      <li>
                        <a href="#about" class="scroll">About</a>
                      </li>
                    </ul>
                    <div class="clearfix"> </div>
                  </div>
                  <!-- /.navbar-collapse -->
                </div>
              </div>
              <div class="clearfix"> </div>
            </div>
          </div>
        </div>
        <!-- //banner -->
        <div id="kb" class="carousel kb_elastic animate_text kb_wrapper" data-ride="carousel" data-interval="6000" data-pause="hover">
          <!-- Wrapper for Slides -->
          <div class="carousel-inner" role="listbox">
            <!-- Slides -->
            <xsl:for-each select="garden_data/headlines/headline">
              <div>
                <xsl:choose>
                  <xsl:when test="position()=1">
                    <xsl:attribute name="class">item active</xsl:attribute>
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:attribute name="class">item</xsl:attribute>
                  </xsl:otherwise>
                </xsl:choose>
                <div class="slider">
                  <div class="carousel-caption kb_caption slider-grid">
                    <h3>
                      <xsl:value-of select="title" />
                    </h3>
                    <p>
                      <xsl:value-of select="paragraph" />
                    </p>
                  </div>
                </div>
              </div>
            </xsl:for-each>
          </div>
          <!-- Navigation Buttons -->
          <!-- Left Button -->
          <a class="left carousel-control kb_control_left" href="#kb" role="button" data-slide="prev">
            <span class="fa fa-angle-left kb_icons" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <!-- Right Button -->
          <a class="right carousel-control kb_control_right" href="#kb" role="button" data-slide="next">
            <span class="fa fa-angle-right kb_icons" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        <!-- about -->
        <div class="about" id="about">
          <div class="container">
            <div class="w3ls-heading">
              <h2>About Us</h2>
            </div>
            <div class="w3ls-about-info">
              <p>
                <xsl:value-of select="garden_data/about"/>
              </p>
              <div class="w3ls-about-grids">
                <xsl:for-each select="garden_data/snapshots/snapshot">
                  <xsl:variable name="img" select="image"/>
                  <div class="col-md-3 w3ls-about-grid">
                    <img src="images/{$img}" alt="" />
                  </div>
                </xsl:for-each>
                <div class="clearfix"> </div>
              </div>
            </div>
          </div>
        </div>
        <!-- //about -->
        <!-- gallery -->
        <div class="gallery" id="gallery">
          <div class="container">
            <div class="w3ls-heading">
              <h3>2019 Plantings</h3>
            </div>
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
              <ul id="myTab" class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active">
                  <a href="#home-main" id="home-tab" role="tab" data-toggle="tab" aria-controls="home-main" aria-expanded="true">All</a>
                </li>
                <li role="presentation">
                  <a href="#learning" role="tab" id="learning-tab" data-toggle="tab" aria-controls="learning">Category 1</a>
                </li>
                <li role="presentation">
                  <a href="#playing" role="tab" id="playing-tab" data-toggle="tab" aria-controls="playing">Category 2</a>
                </li>
                <li role="presentation">
                  <a href="#painting" role="tab" id="painting-tab" data-toggle="tab" aria-controls="painting">Category 3</a>
                </li>
                <li role="presentation">
                  <a href="#school" role="tab" id="school-tab" data-toggle="tab" aria-controls="school">Category 4</a>
                </li>
              </ul>
              <div id="myTabContent" class="tab-content">
                <div role="tabpanel" class="tab-pane fade in active" id="home-main" aria-labelledby="home-tab">
                  <!-- 
                  <xsl:for-each select="garden_data/plantings/planting">
                    <xsl:variable name="link" select="link"/>
                    <xsl:variable name="imgsrc" select="image"/>
                    <div class="w3_tab_img">
                      <div class="col-sm-3 w3_tab_img_left">
                        <div class="demo">
                          <a class="cm-overlay" href="{$imgsrc}">
                            <figure class="imghvr-shutter-in-out-diag-2">
                              <img src="{$imgsrc}" alt=" " class="img-responsive" />
                            </figure>
                          </a>
                        </div>
                        <div class="agile-gallery-info">
                          <h5>
                            <xsl:value-of select="name" />
                          </h5>
                          <p>
                            <xsl:value-of select="note" />
                          </p>
                          <p>
                            <a href="{$link}" target="vendor_info">Info</a>
                          </p>
                        </div>
                      </div>
                      <div class="clearfix"> </div>
                    </div>
                  </xsl:for-each>
                    -->
                  <xsl:apply-templates select="garden_data/plantings/planting[position() mod $pNumCols = 1]"/>
                </div>
              </div>
            </div>
            <script src="js/jquery.tools.min.js"></script>
            <script src="js/jquery.mobile.custom.min.js"></script>
            <script src="js/jquery.cm-overlay.js"></script>
            <script>
              $(document).ready(function(){
              $('.cm-overlay').cmOverlay();
              });
            </script>
          </div>
        </div>
        <!-- //gallery -->
        <!-- news -->
        <div class="news" id="news">
          <div class="container">
            <div class="w3ls-heading">
              <h3>News</h3>
            </div>
            <div class="wthree-news-grids">
              <xsl:for-each select="garden_data/articles/article[not(position() >3)]">
                <div class="col-md-4 agile-news-right-info">
                  <div class="col-md-6 agile-news-img">

                  </div>
                  <div class="col-md-6 agile-news-img-info">
                    <h5>
                      <a href="#" data-toggle="modal" data-target="#myModal">
                        <xsl:value-of select="title"/>
                      </a>
                    </h5>
                    <div class="agileits-w3layouts-border"> </div>
                    <p>
                      <xsl:value-of select="paragraphs/paragraph"/>
                    </p>
                    <h6>
                      <i class="fa fa-calendar" aria-hidden="true"></i>
                      <xsl:value-of select="date"/>
                    </h6>
                  </div>
                  <div class="clearfix"> </div>
                </div>
              </xsl:for-each>
              <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
          </div>
        </div>
        <!-- //news -->
        <!-- modal -->
        <div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&#215;</span>
                </button>
                <h4 class="modal-title">Garden</h4>
              </div>
              <div class="modal-body">
                <div class="agileits-w3layouts-info">
                  <img src="images/1.jpg" alt="" />
                  <p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- //modal -->
        <!-- subscribe -->
        <div class="subscribe">
          <div class="w3ls-heading">
            <h3>Subscribe</h3>
          </div>
          <div class="container">
            <div class="w3-agile-subscribe">
              <p>Subscribe to our email newsletter free useful updates everyday in your mailbox</p>
              <form action="#" method="post">
                <input type="email" id="mc4wp_email" name="EMAIL" placeholder="Enter your email here" required=""/>
                <input type="submit" value="Subscribe"/>
              </form>
              <h5>OR</h5>
              <div class="agileinfo-social-grids">
                <ul>
                  <li>
                    <a href="#">
                      <i class="fa fa-facebook"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-twitter"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-rss"></i>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-vk"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- //subscribe -->
        <!-- contact -->
        <div class="contact-form" id="contact">
          <div class="col-md-4 contact-form-left">
            <h5>Our Location</h5>
            <div class="address-grids">
              <div class="address-grid">
                <div class="address-icon">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>
                </div>
                <div class="address-info">
                  <p>
                    <xsl:value-of select="garden_data/contact/address/street"/><br/>
                    <xsl:value-of select="garden_data/contact/address/city"/>,<br/>
                    <xsl:value-of select="garden_data/contact/address/state"/>.
                  </p>
                </div>
                <div class="clearfix"> </div>
              </div>
              <div class="address-grid">
                <div class="address-icon">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                </div>
                <div class="address-info">
                  <p>
                    <xsl:variable name="email" select="garden_data/contact/email"/>
                    <a href="mailto:{$email}">
                      <xsl:copy-of select="$email" />
                    </a>
                  </p>
                </div>
                <div class="clearfix"> </div>
              </div>
            </div>
          </div>
          <div class="col-md-8 contact-form-right">
            <h5>Contact Form</h5>
            <div class="contact-form-grid">
              <form action="#" method="post">
                <div class="fields-grid">
                  <div class="styled-input agile-styled-input-top">
                    <input type="text" name="Full Name" required=""/>
                    <label>Full Name</label>
                    <span></span>
                  </div>
                  <div class="styled-input agile-styled-input-top">
                    <input type="text" name="Phone" required=""/>
                    <label>Phone</label>
                    <span></span>
                  </div>
                  <div class="styled-input">
                    <input type="email" name="Email" required=""/>
                    <label>Email</label>
                    <span></span>
                  </div>
                  <div class="styled-input">
                    <input type="text" name="Subject" required=""/>
                    <label>Subject</label>
                    <span></span>
                  </div>
                  <div class="clearfix"> </div>
                </div>
                <div class="styled-input textarea-grid">
                  <textarea name="Message" required=""></textarea>
                  <label>Message</label>
                  <span></span>
                </div>
                <input type="submit" value="SEND"/>
              </form>
            </div>
          </div>
          <div class="clearfix"> </div>
        </div>
        <!-- //contact -->
        <!-- footer -->
        <footer>
          <div class="container">
            <p>
              © 2019 Brian And Michelle . All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts</a>
            </p>
          </div>
        </footer>
        <!-- //footer -->
        <script src="js/jarallax.js"></script>
        <script src="js/SmoothScroll.min.js"></script>
        <script type="text/javascript">
          /* init Jarallax */
          $('.jarallax').jarallax({
          speed: 0.5,
          imgWidth: 1366,
          imgHeight: 768
          })
        </script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
          $(document).ready(function() {
          /*
          var defaults = {
          containerID: 'toTop', // fading element id
          containerHoverID: 'toTopHover', // fading element hover id
          scrollSpeed: 1200,
          easingType: 'linear'
          };
          */

          $().UItoTop({ easingType: 'easeOutQuart' });

          });
        </script>
        <!-- //here ends scrolling icon -->
      </body>
    </html>
  </xsl:template>
    
  <xsl:template match="planting">
    <div class="w3_tab_img">
      <xsl:for-each select=".|following-sibling::planting[not(position() > $pNumCols -1)]">
        <xsl:variable name="link" select="link"/>
        <xsl:variable name="imgsrc" select="image"/>
        <div class="col-sm-3 w3_tab_img_left">
          <div class="demo">
            <a class="cm-overlay" href="{$imgsrc}">
              <figure class="imghvr-shutter-in-out-diag-2">
                <img src="{$imgsrc}" alt=" " class="img-responsive" />
              </figure>
            </a>
          </div>
          <div class="agile-gallery-info">
            <h5>
              <xsl:value-of select="name" />
            </h5>
            <p>
              <xsl:value-of select="note" />
            </p>
            <p>
              <a href="{$link}" target="vendor_info">Info</a>
            </p>
          </div>
        </div>
      </xsl:for-each>
    <div class="clearfix"> </div>
    </div>
  </xsl:template>
</xsl:stylesheet>