<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes"/>
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
              <div class="top-banner-left">
                <ul>
                  <li>
                    <i class="fa fa-phone" aria-hidden="true"></i>
                    <xsl:value-of select="garden_data/contact/phone" />
                  </li>
                </ul>
              </div>
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
                        <a class="active" href="index.html">Home</a>
                      </li>
                      <li>
                        <a href="#about" class="scroll">About</a>
                      </li>
                      <li>
                        <a href="#services" class="scroll">Services</a>
                      </li>
                      <li>
                        <a href="#gallery" class="scroll">Gallery</a>
                      </li>
                      <li>
                        <a href="#team" class="scroll">Team</a>
                      </li>
                      <li>
                        <a href="#news" class="scroll">News</a>
                      </li>
                      <li>
                        <a href="#contact" class="scroll">Contact</a>
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
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit interdum rutrum. Cras tincidunt rhoncus turpis. Nulla elit nibh, vehicula vitae tortor a, fermentum euismod erat. Phasellus vel eros sed sem luctus fringilla sed eleifend eros. Sed et elementum lectus. Aenean ultrices pharetra vestibulum. Praesent a turpis sed nunc auctor vehicula id a sapien. Proin at nulla commodo, pretium enim et, fringilla elit.</p>
              <div class="w3ls-about-grids">
                <div class="col-md-3 w3ls-about-grid">
                  <img src="images/4.jpg" alt="" />
                </div>
                <div class="col-md-3 w3ls-about-grid">
                  <img src="images/5.jpg" alt="" />
                </div>
                <div class="col-md-3 w3ls-about-grid">
                  <img src="images/6.jpg" alt="" />
                </div>
                <div class="col-md-3 w3ls-about-grid">
                  <img src="images/7.jpg" alt="" />
                </div>
                <div class="clearfix"> </div>
              </div>
            </div>
          </div>
        </div>
        <!-- //about -->
        <!-- services -->
        <div class="services" id="services">
          <div class="container">
            <div class="w3ls-heading">
              <h3>Our Services</h3>
            </div>
            <div class="services-grids">
              <div class="col-md-3 services-grid">
                <div class="services-grid-info effect-1">
                  <h4>Aenean</h4>
                </div>
              </div>
              <div class="col-md-3 services-grid">
                <div class="services-grid-info services-grid-info1 effect-1">
                  <h4>Maecenas</h4>
                </div>
              </div>
              <div class="col-md-3 services-grid">
                <div class="services-grid-info services-grid-info2 effect-1">
                  <h4>Vivamus</h4>
                </div>
              </div>
              <div class="col-md-3 services-grid">
                <div class="services-grid-info services-grid-info3 effect-1">
                  <h4>Aliquam </h4>
                </div>
              </div>
              <div class="clearfix"> </div>
            </div>
          </div>
        </div>
        <!-- //services -->
        <!-- gallery -->
        <div class="gallery" id="gallery">
          <div class="container">
            <div class="w3ls-heading">
              <h3>Our Gallery</h3>
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
                  <div class="w3_tab_img">
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g1.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g1.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Lorem</h5>
                        <p>Consectetur</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g2.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g2.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Ipsum</h5>
                        <p>Adipiscing </p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g3.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g3.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Vivamus</h5>
                        <p>Ullamcorper  </p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g4.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g4.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Fusce</h5>
                        <p>Tristique</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g5.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g5.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Nullam</h5>
                        <p>accumsan</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g6.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g6.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Donec</h5>
                        <p>Vulputate</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g7.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g7.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Vivamus</h5>
                        <p>Sodales</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g1.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g1.jpg" alt=" " class="img-responsive" />
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Morbi</h5>
                        <p>Ornare </p>
                      </div>
                    </div>
                    <div class="clearfix"> </div>
                  </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="learning" aria-labelledby="learning-tab">
                  <div class="w3_tab_img">
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g2.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g2.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Vivamus</h5>
                        <p>Eleifend</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g3.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g3.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Cras</h5>
                        <p>Pulvinar</p>
                      </div>
                    </div>
                    <div class="clearfix"> </div>
                  </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="playing" aria-labelledby="playing-tab">
                  <div class="w3_tab_img">
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g4.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g4.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Maecenas</h5>
                        <p>Blandit</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g5.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g5.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Sodales</h5>
                        <p>Vivamus</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g6.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g6.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Vivamus</h5>
                        <p>Eleifend</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g7.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g7.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Maecenas</h5>
                        <p>Blandit</p>
                      </div>
                    </div>
                    <div class="clearfix"> </div>
                  </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="painting" aria-labelledby="painting-tab">
                  <div class="w3_tab_img">
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g1.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g1.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Morbi</h5>
                        <p>Ornare </p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g2.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g2.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Cras</h5>
                        <p>Pulvinar</p>
                      </div>
                    </div>
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g3.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g3.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Donec</h5>
                        <p>Vulputate</p>
                      </div>
                    </div>
                    <div class="clearfix"> </div>
                  </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="school" aria-labelledby="school-tab">
                  <div class="w3_tab_img">
                    <div class="col-sm-3 w3_tab_img_left">
                      <div class="demo">
                        <a class="cm-overlay" href="images/g4.jpg">
                          <figure class="imghvr-shutter-in-out-diag-2">
                            <img src="images/g4.jpg" alt=" " class="img-responsive"/>
                          </figure>
                        </a>
                      </div>
                      <div class="agile-gallery-info">
                        <h5>Lorem</h5>
                        <p>Consectetur</p>
                      </div>
                    </div>
                    <div class="clearfix"> </div>
                  </div>
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
        <!-- team -->
        <div class="jarallax team" id="team">
          <div class="team-dot">
            <div class="container">
              <div class="w3ls-heading team-heading">
                <h3>Our Team</h3>
              </div>
              <div class="agileits-team-grids">
                <div class="col-md-3 agileits-team-grid">
                  <div class="team-info">
                    <img src="images/t1.jpg" alt=""/>
                    <div class="team-caption">
                      <h4>Peter Parker</h4>
                      <p>Fusce laoreet</p>
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
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 agileits-team-grid">
                  <div class="team-info">
                    <img src="images/t2.jpg" alt=""/>
                    <div class="team-caption">
                      <h4>Johan Botha</h4>
                      <p>Fusce laoreet</p>
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
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 agileits-team-grid">
                  <div class="team-info">
                    <img src="images/t3.jpg" alt=""/>
                    <div class="team-caption">
                      <h4>Justo Congue</h4>
                      <p>Fusce laoreet</p>
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
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 agileits-team-grid">
                  <div class="team-info">
                    <img src="images/t4.jpg" alt=""/>
                    <div class="team-caption">
                      <h4>Steven Wilson</h4>
                      <p>Fusce laoreet</p>
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
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="clearfix"> </div>
              </div>
            </div>
          </div>
        </div>
        <!-- //team -->
        <!-- news -->
        <div class="news" id="news">
          <div class="container">
            <div class="w3ls-heading">
              <h3>Our News</h3>
            </div>
            <div class="wthree-news-grids">
              <div class="col-md-4 agile-news-right-info">
                <div class="col-md-6 agile-news-img">

                </div>
                <div class="col-md-6 agile-news-img-info">
                  <h5>
                    <a href="#" data-toggle="modal" data-target="#myModal">Lorem ipsum dolor</a>
                  </h5>
                  <div class="agileits-w3layouts-border"> </div>
                  <p>Maecenas et suscipit augue. Aenean at ultricies lacus.</p>
                  <h6>
                    <i class="fa fa-calendar" aria-hidden="true"></i> 24th Sept,2017
                  </h6>
                </div>
                <div class="clearfix"> </div>
              </div>
              <div class="col-md-4 agile-news-right-info">
                <div class="col-md-6 agile-news-img agile-news-img1">

                </div>
                <div class="col-md-6 agile-news-img-info">
                  <h5>
                    <a href="#" data-toggle="modal" data-target="#myModal">Lorem ipsum dolor</a>
                  </h5>
                  <div class="agileits-w3layouts-border"> </div>
                  <p>Maecenas et suscipit augue. Aenean at ultricies lacus.</p>
                  <h6>
                    <i class="fa fa-calendar" aria-hidden="true"></i> 13th May,2017
                  </h6>
                </div>
                <div class="clearfix"> </div>
              </div>
              <div class="col-md-4 agile-news-right-info">
                <div class="col-md-6 agile-news-img agile-news-img2">

                </div>
                <div class="col-md-6 agile-news-img-info">
                  <h5>
                    <a href="#" data-toggle="modal" data-target="#myModal">Lorem ipsum dolor</a>
                  </h5>
                  <div class="agileits-w3layouts-border"> </div>
                  <p>Maecenas et suscipit augue. Aenean at ultricies lacus.</p>
                  <h6>
                    <i class="fa fa-calendar" aria-hidden="true"></i> 13th Nov,2017
                  </h6>
                </div>
                <div class="clearfix"> </div>
              </div>
              <div class="clearfix"> </div>
            </div>
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
                    Eiusmod Tempor inc<br/>
                    St Dolore Place,<br/>
                    Kingsport 56777.
                  </p>
                </div>
                <div class="clearfix"> </div>
              </div>
              <div class="address-grid">
                <div class="address-icon">
                  <i class="fa fa-phone" aria-hidden="true"></i>
                </div>
                <div class="address-info">
                  <p>
                    +1 234 567 8901<br/>
                    +1 345 678 9012
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
                    <a href="mailto:example@email.com">mail@example.com</a>
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
              © 2017 Garden . All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts</a>
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
</xsl:stylesheet>