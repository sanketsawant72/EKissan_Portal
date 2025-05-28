<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeFile="CLogin.aspx.cs" Inherits="CLogin" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>
<html lang="en">

<head>
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
    
     <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        .modalBackground
        {
            background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
        }
        .modalPopup
        {
            background-color: #FFFFFF;
            width: 300px;
            border: 3px solid #0DA9D0;
            padding: 0;
        }
        .modalPopup .header
        {
            background-color: #2FBDF1;
            height: 30px;
            color: White;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
        }
        .modalPopup .body
        {
            min-height: 50px;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
            margin-bottom: 5px;
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

    </style>
</head>

<body>

     <header>
 
    <!-- header start -->
   

       
        <div class="mobile-fix-option"></div>
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="header-contact">
                            <ul>
                              <li>Welcome to Our store E-Kisan Website</li>
                                 <li><i class="fa fa-phone" aria-hidden="true"></i>Call Us: 7038358283</li>
                                <li><i class="fa fa-envelope"></i>Email: patilsnehal012004@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="main-menu">
                        <div class="menu-left">
                          
                            </div>
                            <div class="brand-logo">
                                <a href="index.html"> <img src="../assets/E-Kissan.png"
                                        class="img-fluid blur-up lazyload" alt=""></a>
                            </div>
                        <div class="brand-logo">
                            <a href="Default.aspx"> <h2 style="color:mediumvioletred">E-Kisan Website</h2></a>
                                 
                                  
                            </div> 
                        
                        <div class="menu-right pull-right">
                            <div>
                               
                               
                                 <nav>
                                        <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                        <ul class="sm pixelstrap sm-horizontal">
                                            <li>
                                                <div class="mobile-back text-right">
                                                    Back<i class="fa fa-angle-right pl-2" aria-hidden="true"></i>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="Default.aspx">Home</a>
                                            </li>
                                            <li>
                                                <a href="about-us.aspx">ABOUT US</a>
                                            </li>
                                           <li class="dropdown">
   <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
         <li><a href="CategoryPage.aspx">
           <asp:Label ID="Label44" runat="server" ></asp:Label></a></li>
       <li><a href="CategoryPage2.aspx">
           <asp:Label ID="Label45" runat="server" ></asp:Label></a></li>

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
                                    <li><a href="AgriMap.aspx">Agriculture Map</a></li>
                                    <li><a href="Weather.aspx">Weather</a></li>
                                     <li><a href="FarmerTips.aspx">Tips for Farmer</a></li>
                                    
                                        </ul>
                                    </nav>


                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header end -->


    <!-- breadcrumb start -->
    <div class="breadcrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="page-title">
                        <h2>customer's login</h2>
                    </div>
                </div>
                <div class="col-sm-6">
                    <nav aria-label="breadcrumb" class="theme-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
                            <li class="breadcrumb-item active">login</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb End -->

      <form class="theme-form" runat="server">
        <cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </cc1:ToolkitScriptManager>
    <asp:LinkButton ID="lnkDummy" runat="server"></asp:LinkButton>
    <cc1:ModalPopupExtender ID="ModalPopupExtender1" BehaviorID="mpe" runat="server"
        PopupControlID="pnlPopup" TargetControlID="lnkDummy" BackgroundCssClass="modalBackground"
        CancelControlID="btnHide">
    </cc1:ModalPopupExtender>
    <asp:Panel ID="pnlPopup" runat="server" CssClass="modalPopup" Style="display: none">
        <div class="header">
            Error
        </div>
        <div class="body">
            Please Check Your Email and Password
            <br />
            <asp:Button ID="btnHide" runat="server" Text="Close" />
        </div>
    </asp:Panel>   
     
    <!--section start-->
    <section class="login-page section-b-space">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h3>Login</h3>
                    <div class="theme-card">
                      
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="text" class="form-control" id="email" name="email" placeholder="Email" required="">
                            </div>
                            <div class="form-group">
                                <label for="review">Password</label>
                                <input type="password" class="form-control" id="review"
                                    placeholder="Enter your password" name="password" required="">
                            </div>
                            <asp:Button ID="Button1" runat="server" CssClass="btn btn-solid" OnClick="Button1_Click" Text="Login" />
                            
                       
                    </div>
                </div>
                <div class="col-lg-6 right-login">
                    <h3>New Customer</h3>
                    <div class="theme-card authentication-right">
                      
                        <p>Sign up for a free account at our store. Registration is quick and easy. It allows you to be
                            able to order from our shop. To start shopping click register.</p><a href="BuyingRegistration.aspx"
                            class="btn btn-solid">Create an Account</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
     </form>
    <!--Section ends-->


    <!-- footer start -->
    <footer class="footer-light">
        <div class="light-layout">
            <div class="container">
                <section class="small-section border-section border-top-0">
                    <div class="row"> 
                    </div>
                </section>
            </div>
        </div>
        <section class="section-b-space light-layout">
            <div class="container">
                <div class="row footer-theme partition-f">
                    <div class="col-lg-4 col-md-6">
                        <div class="footer-title footer-mobile-title">
                            <h4>about</h4>
                        </div>
                        <div class="footer-contant">
                            <!--<div class="footer-logo"><img src="../assets/E-Kissan.png" alt=""></div>-->
                          <p style="text-align:justify">Welcome to <b>E-Kisan Website</b> , your one-stop destination for all your farming equipment needs in India. We are dedicated to providing high-quality farming equipment and solutions to farmers across the country, helping them improve productivity and efficiency in their agricultural practices.</p>
                               
                        </div>
                    </div>
                    <div class="col offset-xl-1">
                        <div class="sub-title">
                            <div class="footer-title">
                               <h4>Categories</h4>
                            </div>


                            <div class="footer-contant">
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
                                    <li><i class="fa fa-map-marker"></i>E-Kisan Website,At Post-Patan, Taluka-Patan, Dist-Satara.
                                    </li>
                                    <li><i class="fa fa-map-marker"></i>Dist. Satara, Maharashtra,India. </li>
                                  
                                    <li><i class="fa fa-envelope"></i>Email: patilsnehal012004@gmail.com</li>
                                    <li><i class="fa fa-phone"></i>Call: +91 7038358283</li>
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
                            <p><i class="fa fa-copyright" aria-hidden="true"></i>2024 E-Kisan Website</p>
                        </div>
                    </div>
                 
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->
     <!-- tap to top start
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
            
    <div class="tap-top1">
    <a href="Assistance.aspx">
        <div class="chatbot-icon">
            <img src="/images/chatbot.png" alt="Chatbot Icon">
            <span>CHATBOT</span>
        </div>
    </a>
   
</div> -->
 <!-- tap to top end --> 


    <!-- theme setting -->
   
    
    <!-- theme setting -->


    <!-- tap to top start -->
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
    <!-- tap to top end -->


    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- menu js-->
    <script src="../assets/js/menu.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- popper js-->
    <script src="../assets/js/popper.min.js"></script>

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.js"></script>

    <!-- Bootstrap Notification js-->
    <script src="../assets/js/bootstrap-notify.min.js"></script>

    <!-- Theme js-->
    <script src="../assets/js/script.js"></script>

    <script>
        function openSearch() {
            document.getElementById("search-overlay").style.display = "block";
        }

        function closeSearch() {
            document.getElementById("search-overlay").style.display = "none";
        }
    </script>
</body>

</html>