 <%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>                                                                                                                                         <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">

<head>
     <script type="text/javascript">  
        function alertMessage() {  
            alert('JavaScript Function Called!');  
        }  
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="description" content="multikart">
    <meta name="keywords" content="multikart">
    <meta name="author" content="multikart">
    <link rel="icon" href="../assets/E-Kissan.png" type="image/x-icon">
    <link rel="shortcut icon" href="../assets/E-Kissan.png" type="image/x-icon">
    <title>E-Kisan Website</title>

    <!--Google font-->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">

    <!-- Icons -->
    <link rel="stylesheet" type="text/css" href="../assets/css/fontawesome.css">

    <!--Slick slider css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/slick.css">
<link rel="stylesheet" type="text/css" href="../assets/css/slick-theme.css">

    <!-- Animate icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/animate.css">

    <!-- Themify icon -->
    <link rel="stylesheet" type="text/css" href="../assets/css/themify-icons.css">

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- Theme css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/color1.css" media="screen" id="color">

    <style>
         .home-slider .slider-contain h4,
  .center-slider .slider-contain h4 {
     
    color: #fafafa;
   }

         .one{
              height:100px; background-color:white;padding-bottom: 30px; 
         }

         .text-desc{
             text-transform: lowercase
         }
          .tap-top1 {
    position: fixed;
     bottom: 120px;   /* Adjust the value as needed to position it higher */
    right: 20px;
    z-index: 9999;
    transition: right 0.3s ease;
}

.tap-top1 .chatbot-icon {
    position: relative;
    display: flex;
    align-items: center;
    justify-content: flex-end;
    background-color: #fff;
    padding: 10px 15px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

.tap-top1 .chatbot-icon img {
    width: 40px; /* Adjust as needed */
    height: 40px; /* Adjust as needed */
    margin-right: 10px;
}

.tap-top1 .chatbot-icon span {
    font-size: 16px;
    font-weight: bold;
    color: #333;
}
.inline {
    display: inline-block;
}
 .scheme-details {
        font-size: 30px; /* Adjust the font size as needed */
    }

    .scheme-button {
        font-size: 20px; /* Adjust the font size as needed */
    }


    </style>
</head>

<body>

    <!--  <script type="text/javascript">
    function openModal() {
        $('#exampleModal').modal('hide');
    }
    </script>
     loader start -->
    <div class="loader_skeleton">
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 text-right">
                        <ul class="header-dropdown">
                           <!-- <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                            </li>-->
                            <li class="onhover-dropdown mobile-account"> <i class="fa fa-user" aria-hidden="true"></i>
                                My Account
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>        
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main-menu">
                            <div class="menu-left">
                                <div class="navbar">
                                    <a href="javascript:void(0)">
                                        <div class="bar-style"><i class="fa fa-bars sidebar-bar" aria-hidden="true"></i>
                                        </div>
                                    </a>
                                </div>
                               
                            </div>
                            <div class="menu-right pull-right">
                                <div>
                                    <nav>
                                        <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                        <ul class="sm pixelstrap sm-horizontal">
                                            <li>
                                                <div class="mobile-back text-right">Back<i
                                                        class="fa fa-angle-right pl-2" aria-hidden="true"></i></div>
                                            </li>
                                           <li><a href="Default.aspx">HOME</a></li>
                                       
                                        <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
        <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label3" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label4" runat="server" ></asp:Label></a></li>

       <li><a href="CategoryPage3.aspx">
           <asp:Label ID="Label10" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage4.aspx">
           <asp:Label ID="Label11" runat="server" ></asp:Label></a></li>
       
      
    </ul>
</li>



                                         
                                            <li>  <a href="ContactUs.aspx">Contact Us</a>
                                            </li>
                                             
                       
                                    <li><a href="FarmersSchemes.aspx">HelpFull Videos For Farmer</a></li>
                                    <li><a href="Scheme.aspx">Government Scheme</a></li>
                                    <li><a href="AgriMap.aspx">Agriculture Map</a></li>
                                    <li><a href="Weather.aspx">Weather</a></li>
                                     <li><a href="FarmerTips.aspx">Tips for Farmer</a></li>
                                    
                              
                                        </ul>
                                    </nav>
                                </div>
                                <div>
                                    <div class="icon-nav d-none d-sm-block">
                                        <ul>
                                           
                                           <%-- <li class="onhover-div mobile-setting">
                                                <div><img src="../assets/images/icon/setting.png"
                                                        class="img-fluid blur-up lazyload" alt=""> <i
                                                        class="ti-settings"></i></div>
                                            </li>--%>
                                            <li class="onhover-div mobile-cart">
                                                <div><img src="../assets/images/icon/cart.png"
                                                        class="img-fluid blur-up lazyload" alt=""> <i
                                                        class="ti-shopping-cart"></i></div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="home-slider">
            <div class="home"></div>
        </div>
        <section class="collection-banner">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="ldr-bg">
                            <div class="contain-banner">
                                <div>
                                    <h4></h4>
                                    <h2></h2>
                                    <h6></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="ldr-bg">
                            <div class="contain-banner">
                                <div>
                                    <h4></h4>
                                    <h2></h2>
                                    <h6></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="container section-b-space">
            <div class="row section-t-space">
                <div class="col-lg-6 offset-lg-3">
                    <div class="product-para">
                        <p class="first"></p>
                        <p class="second"></p>
                    </div>
                </div>
                <div class="col-12">
                    <div class="no-slider row">
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                        <div class="product-box">
                            <div class="img-wrapper"></div>
                            <div class="product-detail">
                                <h4></h4>
                                <h5></h5>
                                <h5 class="second"></h5>
                                <h6></h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- loader end -->


    <!-- header start -->
    <header>
        <div class="mobile-fix-option"></div>
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="header-contact">
                            <ul>
                                <li>WELCOME TO E-Kisan Website</li>
                                <li><i class="fa fa-phone" aria-hidden="true"></i>Call Us: 7038358283</li>
                                <li><i class="fa fa-envelope"></i>Email: patilsnehal012004@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 text-right">
                        <ul class="header-dropdown">
                       <!--     <li class="mobile-wishlist"><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a> 
                            </li>-->
                            <li class="onhover-dropdown mobile-account"> <i class="fa fa-user" aria-hidden="true"></i>
                                My Account
                                <ul class="onhover-show-div">
                              <!--  <li><a href="CLogin.aspx" data-lng="en">Login</a></li>-->
                                    <li><a href="BuyingRegistration.aspx" data-lng="es">Registration</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="main-menu">
                        <div class="menu-left">
                            <div class="navbar">
                                <a href="javascript:void(0)" onclick="openNav()">
                                    <div class="bar-style"><i class="fa fa-bars sidebar-bar" aria-hidden="true"></i>
                                    </div>
                                </a>
                                <div id="mySidenav" class="sidenav">
                                    <a href="javascript:void(0)" class="sidebar-overlay" onclick="closeNav()"></a>
                                    <nav>
                                        <div onclick="closeNav()">
                                            <div class="sidebar-back text-left"><i class="fa fa-angle-left pr-2"
                                                    aria-hidden="true"></i> Back</div>
                                        </div>
                                        <ul id="sub-menu" class="sm pixelstrap sm-vertical">
                                            <li> <a href=" ">Products Categories</a>     </li>
                                             <li> <a href="CategoryPage.aspx">Equipment  </a></li>
                                            <li> <a href="CategoryPage2.aspx">Fertilizer</a></li>
                                            
                                                   
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="brand-logo">
                                <a href="Default.aspx"><img src="../assets/E-Kissan.png"
                                        class="img-fluid blur-up lazyload" alt=""></a>
                                 
                            </div> 
                            <div class="brand-logo">
                            <a href="Default.aspx"> <h2 style="color:mediumvioletred">E-Kisan Website</h2></a>
                                 
                                  
                            </div> 
                             <div class="brand-logo">
                                 
                            </div>
                             
                        </div>
                        <div class="menu-right pull-right">
                            <div>
                                <nav id="main-nav">
                                    <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                    <ul id="main-menu" class="sm pixelstrap sm-horizontal">
                                        <li>
                                            <div class="mobile-back text-right">Back<i class="fa fa-angle-right pl-2"
                                                    aria-hidden="true"></i></div>
                                        </li>
                                        <li>
                                            <a href="default.aspx">Home</a>
                                           
                                        </li>
                                        <li>  <a href="about-us.aspx">About US</a>   </li>
                              
                                        <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">

        <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label1" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label2" runat="server" ></asp:Label></a></li>


       <li><a href="CategoryPage3.aspx">
           <asp:Label ID="Label6" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage4.aspx">
           <asp:Label ID="Label7" runat="server" ></asp:Label></a></li>
      

    </ul>
</li>

                                    
                                         <li>
                                            <a href="ContactUs.aspx">CONTACT US</a>
                                           
                                        </li>
                                        <li><a href="FarmersSchemes.aspx">HelpFull Videos For Farmer</a></li>
                                    <li><a href="Scheme.aspx">Government Scheme</a></li>
                                    <!--<li><a href="AgriMap.aspx">Agriculture Map</a></li>-->
                                    <li><a href="Weather.aspx">Weather</a></li>
                                     <li><a href="FarmerTips.aspx">Tips for Farmer</a></li>
                                    
                                    </ul>
                                </nav>
                            </div>
                            <div>
                               

 <div class="icon-nav">
                                    <ul>
                                       
                                       <%-- <li class="onhover-div mobile-setting">
                                            <div><img src="../assets/images/icon/setting.png"
                                                    class="img-fluid blur-up lazyload" alt=""> <i
                                                    class="ti-settings"></i></div>
                                            <div class="show-div setting">
                                                <h6>language</h6>
                                                <ul>
                                                    <li><a href="#">english</a></li>
                                                 <%--   <li><a href="#">french</a></li>--%>
                                                </ul>
                                                <%--  <h6>currency</h6> 
                                                <ul class="list-inline">
                                                    
                                                    <li><a href="#">rupees</a></li>
                                            
                                                    <li><a href="#">doller</a></li>
                                                </ul>
                                            </div>
                                        </li>--%>
                                      

                                         <li class="onhover-div mobile-cart">
                                            <%--<div><img src="../assets/images/icon/cart.png"
                                                    class="img-fluid blur-up lazyload" alt="">
                                                <i class="ti-shopping-cart"></i></div>--%>
                                            <ul class="show-div shopping-cart">
                                               <%-- <li>
                                                    <div class="media">
                                                        <a href="#">
                                                            <asp:Image ID="Image1" CssClass="mr-3" runat="server" /></a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="media">
                                                        <a href="#">
                                                            
                                                            <asp:Image ID="Image2" CssClass="m-3"  runat="server" />
                                                            
                                                          </a>
                                                        <div class="media-body">
                                                            <a href="#">
                                                                <h4>
                                                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h4>
                                                            </a>
                                                            <h4><span>
                                                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></span></h4>
                                                        </div>
                                                    </div>
                                                    <div class="close-circle">
                                                        <a href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="total">
                                                        <h5>subtotal : <span>₹ <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></span></h5>
                                                    </div>
                                                </li>--%>
                                               <%-- <li>
                                                    <div class="buttons">
                                                        <a href="Cart.aspx" class="view-cart">view cart</a>
                                                        <a href="CLogin.aspx" class="checkout">checkout</a>
                                                    </div>
                                                </li>--%>
                                            </ul>
                                        </li> 
                                    </ul>
                                </div>  
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header end -->


    <!-- Home slider -->
       <!-- Home slider -->
    <section class="p-0">
        <div class="slide-1 home-slider">
            <div>
                <div class="home  text-center">
                    <img src="../assets/images/home-banner/default.jpg"  style="height:100%;width:100%;" alt="" class="bg-img blur-up lazyload">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="slider-contain">
                                    <div>
                                        <h4>welcome to </h4>
                                        <h1>E-Kisan Website</h1>
                                        <a href="Default.aspx" class="btn btn-solid">shop now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <div class="home text-center">
                    <img src="../assets/images/home-banner/default.jpg" style="height:100%;width:100%;" alt="" class="bg-img blur-up lazyload">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="slider-contain">
                                    <div>
                                        <h4>welcome to </h4>
                                        <h1>E- Kisan Website</h1>
                                        <a href="Default.aspx" class="btn btn-solid">shop now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Home slider end -->


    <!-- collection banner -->
     <center>
    <section class="pb-0 ratio2_1 ">
         
        <div class="container m-4">
            <div class="row partition2">
                  <div class="col-md-6 mb-4">
                    <a href="CategoryPage.aspx">
                        <div class="collection-banner p-center text-center">
                            <div class="img-part">
                                <img src="../assets/Seed.jpg" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner"> 
                                <div>
                                    <h4 > </h4>
                                    <h2  style="color:black;margin: 0 auto; text-align:left;">Seed</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

                 <div class="col-md-6 mb-4">
                    <a href="CategoryPage2.aspx">
                        <div class="collection-banner p-center text-center">
                            <div class="img-part">
                                <img src="../assets/Crop1.jpg" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h2 style="color:black ">Crop</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>


                <div class="col-md-6 mb-4">
                    <a href="CategoryPage3.aspx">
                        <div class="collection-banner p-center text-center">
                            <div class="img-part">
                                <img src="../assets/Equipment.jpg" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color:black ">Equipment</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
             
              

                 <div class="col-md-6 mb-4">
        <a href="CategoryPage4.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/fertilizer.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black">Fertilizer</h2>
              </div>
            </div>
          </div>
        </a>
      </div>
                 <div class="col-md-6 mb-4">
        <a href="FarmersSchemes.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/Scheme.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> Helpfull Videos For Farmer</h2>
              </div>
            </div>
          </div>
        </a>
      </div>
                 <div class="col-md-6 mb-4">
        <a href="Scheme.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/Scheme1.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> Government Scheme</h2>
              </div>
            </div>
          </div>
        </a>
      </div>

                <div class="col-md-6 mb-4">
        <a href="AgriMap.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/Map3.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> Agriculture Map</h2>
              </div>
            </div>
          </div>
        </a>
      </div>

                <div class="col-md-6 mb-4">
        <a href="Weather.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/Weather.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> weather </h2>
              </div>
            </div>
          </div>
        </a>
      </div>
                  <div class="col-md-6 mb-4">
        <a href="FarmerTips.aspx">
          <div class="collection-banner p-center text-center">
            <div class="img-part">
              <img src="../assets/Tip.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> Tips For Farmers </h2>
              </div>
            </div>
          </div>
        </a>
      </div>





                <%-- <div class="col-md-6 mb-4">
        <a href="Assistance.aspx">
          <div class="collection-banner p-right text-center">
            <div class="img-part">
              <img src="../assets/Tip.jpg" class="img-fluid blur-up lazyload bg-img" alt="">
            </div>
            <div class="contain-banner">
              <div>
                <h4> </h4>
                <h2 style="color:black"> Tips For Farmers </h2>
              </div>
            </div>
          </div>
        </a>
      </div>--%>

</div>
                 
                  <span></span>
             <%--    <div class="col-md-6" class="one">
                    <a href="Households.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/household.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color: white">Households</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>--%>
                 <%-- <span></span>
                 <div class="col-md-6" class="one">
                    <a href="Other.aspx">
                        <div class="collection-banner p-right text-center">
                            <div class="img-part">
                                <img src="../assets/other.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                            </div>
                            <div class="contain-banner">
                                <div>
                                    <h4 > </h4>
                                    <h2 style="color: white"> Other</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>--%>
            </div>
         
                    
    </section> </center>
<%-- <div class="row">
    <div class="col">
        <p class="scheme-details">For more scheme details, go to:</p>
    </div>
    <div class="col" style="margin-left:">
        <button onclick="window.location.href='FarmersSchemes.aspx'" class="btn btn-primary scheme-button">Farming Scheme</button>
    </div>
</div>--%>

  

    <!-- collection banner end -->


    <!-- Paragraph 
    <div class="title1 section-t-space">
        <h4>We offer premium quality products</h4>
          <a href="default.aspx"> <h2 class="title-inner1">Order now</h2></a>
    </div>
  
        Paragraph end -->

     

   

     
    <!-- service layout -->
    <div class="container">
        <section class="service border-section small-section">
            <div class="row">
               <img src="../assets/other.png" class="img-fluid blur-up lazyload bg-img"
                                    alt="">
                
            </div>
        </section>
    </div>
    <!-- service layout  end -->
     
     


    <!-- footer -->
    <footer class="footer-light">
        
        <section class="section-b-space light-layout">
            <div class="container">
                <div class="row footer-theme partition-f">
                    <div class="col-lg-4 col-md-6">
                        <div class="footer-title footer-mobile-title">
                            <h4>about</h4>
                        </div>
                        <div class="footer-contant">
                            
                            <p style="text-align:justify; color:black;">    Welcome to <b>E-Kisan Website</b>, The e-Kisan website serves as a crucial platform initiated by the Government of India to empower farmers with essential resources and support in the agricultural sector. Designed to cater to the diverse needs of farmers across the country, this digital portal offers a plethora of valuable services and information.</p>
                            
                        </div>
                    </div>
                    <div class="col offset-xl-1">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4 style=" color:black;">Categories</h4>
                            </div>
                            <div class="footer-contant"  style=" color:black;">
                                <ul>
                                    <li> <a href="CategoryPage.aspx">Seed </a></li>
                                    <li> <a href="CategoryPage2.aspx">Crop</a></li>
                                    <li> <a href="CategoryPage3.aspx">Equipment  </a></li>
                                    <li> <a href="CategoryPage4.aspx">Fertilizer</a></li>
                                            
                                          

                                     
                                </ul>
                            </div>
                        </div>
                    </div>
                      <div class="col">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4>Other Links</h4>
                            </div>
                            <div class="footer-contant">
                                <ul>
                                    <li><a href="Default.aspx">Home</a></li>
                                    <li><a href="about-us.aspx">About Us</a></li>
                                    <li><a href="ContactUs.aspx">Contact Us</a></li>
                                    <li><a href="Feedback.aspx">Feedback</a></li>
                                     
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4>Other Links</h4>
                            </div>
                            <div class="footer-contant">
                                <ul>
                                    <li><a href="FarmersSchemes.aspx">HelpFull Videos For Farmer</a></li>
                                    <li><a href="Scheme.aspx">Government Scheme</a></li>
                                    <li><a href="AgriMap.aspx">Agriculture Map</a></li>
                                    <li><a href="Weather.aspx">Weather</a></li>
                                     <li><a href="FarmerTips.aspx">Tips for Farmer</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="sub-title">
                            <div class="footer-title">
                                <h4>Contact Us</h4>
                            </div>
                            <div class="footer-contant">
                                <ul class="contact-list">
                                    <li><i class="fa fa-map-marker"></i>E-Kisan Website,At Miraj, Miraj, Dist-Sangli.
                                    </li>
                                    <li><i class="fa fa-map-marker"></i>Dist. Sngli, Maharashtra,India. </li>
                                  
                                    <li><i class="fa fa-envelope"></i>Email: prathmeshm804@gmail.com</li>
                                    <li><i class="fa fa-phone"></i>Call: +91 8767255310</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="sub-footer">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-md-6 col-sm-12">
                        <div class="footer-end">
                            <p><i class="fa fa-copyright" aria-hidden="true"></i> 2024 powered by
                                  E-Kisan Website</p>
                        </div>
                    </div>
                    <div class="col-xl-6 col-md-6 col-sm-12">
                        <div class="payment-card-bottom">
                            <ul>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/visa.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/mastercard.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/paypal.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/american-express.png" alt=""></a>
                                </li>
                                <li>
                                    <a href="#"><img src="../assets/images/icon/discover.png" alt=""></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->

     <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
            
    <!--<div class="tap-top1">
    <a href="Assistance.aspx">
        <div class="chatbot-icon">
            <img src="/images/chatbot.png" alt="Chatbot Icon">
            <span>CHATBOT</span>
        </div>
    </a>
   
</div>-->
    


    <!-- Quick-view modal popup start-->
    <div class="modal fade bd-example-modal-lg theme-modal" id="quick-view" tabindex="-1" role="dialog"
        aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
            <div class="modal-content quick-view-modal">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <div class="row">
                        <div class="col-lg-6 col-xs-12">
                            <div class="quick-view-img"><img src="../assets/images/pro3/1.jpg" alt=""
                                    class="img-fluid blur-up lazyload"></div>
                        </div>
                        <div class="col-lg-6 rtl-text">
                            <div class="product-right">
                                <h2>Women Pink Shirt</h2>
                                <h3>$32.96</h3>
                                <ul class="color-variant">
                                    <li class="bg-light0"></li>
                                    <li class="bg-light1"></li>
                                    <li class="bg-light2"></li>
                                </ul>
                                <div class="border-product">
                                    <h6 class="product-title">product details</h6>
                                    <p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium
                                        doloremque laudantium</p>
                                </div>
                                <div class="product-description border-product">
                                    <div class="size-box">
                                        <ul>
                                            <li class="active"><a href="#">s</a></li>
                                            <li><a href="#">m</a></li>
                                            <li><a href="#">l</a></li>
                                            <li><a href="#">xl</a></li>
                                        </ul>
                                    </div>
                                    <h6 class="product-title">quantity</h6>
                                    <div class="qty-box">
                                        <div class="input-group"><span class="input-group-prepend"><button type="button"
                                                    class="btn quantity-left-minus" data-type="minus" data-field=""><i
                                                        class="ti-angle-left"></i></button> </span>
                                            <input type="text" name="quantity" class="form-control input-number"
                                                value="1"> <span class="input-group-prepend"><button type="button"
                                                    class="btn quantity-right-plus" data-type="plus" data-field=""><i
                                                        class="ti-angle-right"></i></button></span></div>
                                    </div>
                                </div>
                                <div class="product-buttons"><a href="#" class="btn btn-solid">add to cart</a> <a
                                        href="#" class="btn btn-solid">view detail</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Quick-view modal popup end-->


    <!-- theme setting -->
    
    
   
     


    <!-- facebook chat section start -->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js#xfbml=1&version=v2.12&autoLogAppEvents=1';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <!-- Your customer chat code -->
    <div class="fb-customerchat" attribution=setup_tool page_id="2123438804574660" theme_color="#0084ff"
        logged_in_greeting="Hi! Welcome to PixelStrap Themes  How can we help you?"
        logged_out_greeting="Hi! Welcome to PixelStrap Themes  How can we help you?">
    </div>
    <!-- facebook chat section end -->


    <!-- cart start -->
    <div class="addcart_btm_popup" id="fixed_cart_icon">
        <a href="#" class="fixed_cart">
            <i class="ti-shopping-cart"></i>
        </a>
    </div>
    <!-- cart end -->


    <!-- tap to top -->
    <div class="tap-top top-cls">
        <div>
            <i class="fa fa-angle-double-up"></i>
        </div>
    </div>
    <!-- tap to top end -->


    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- fly cart ui jquery-->
    <script src="../assets/js/jquery-ui.min.js"></script>

    <!-- exitintent jquery-->
    <script src="../assets/js/jquery.exitintent.js"></script>
    <script src="../assets/js/exit.js"></script>

    <!-- popper js-->
    <script src="../assets/js/popper.min.js"></script>

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- menu js-->
    <script src="../assets/js/menu.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.js"></script>

    <!-- Bootstrap Notification js-->
    <script src="../assets/js/bootstrap-notify.min.js"></script>

    <!-- Fly cart js-->
    <script src="../assets/js/fly-cart.js"></script>

    <!-- Theme js-->
    <script src="../assets/js/script.js"></script>

    <script>
        $(window).on('load', function () {
            setTimeout(function () {
                $('#exampleModal').modal('show');
            }, 2500);
        });
        function openSearch() {
            document.getElementById("search-overlay").style.display = "block";
        }

        function closeSearch() {
            document.getElementById("search-overlay").style.display = "none";
        }
    </script>
   

      <script type = "text/javascript" >
   
    function unloadEvents()
    {
        ServerValue = document.getElementById("email").value;
        alert(ServerValue);
        <% logout();
          
          
           %>
        alert('Save')
    }


          function loadEvents()
    {
              clientvalue = document.getElementById("Text2").value;
              alert(clientvalue);
      <% login(); %>
          }
          function ShowMessage() {
              alert('your message');
              window.location.href = 'Default.aspx';
          }
          </script>
     

</body>

</html>