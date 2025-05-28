<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeFile="FarmersSchemes.aspx.cs" Inherits="CLogin" %>

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
        { margin:20px;
          padding:10px;
            font-family: Arial;
            font-size: 10pt;
        }
        collection-content col{
            margin:20px;
          padding:10px;
          border:2px solid black;
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

        .flex-container {
    display: flex;
    flex-direction: column; /* or row, depending on how you want the children elements to align */
    /* Add any additional styling as needed */
}

        
.left-column,
.right-column {
    flex: 1; /* Equal width columns */
    margin-right: 20px; /* Adjust spacing between columns */
}

/* Optionally, adjust styles for better readability */
.left-column h5,
.right-column h5 {
    color: deeppink;
    margin-bottom: 10px;
}
 #message-list {
        padding: 10px; /* Optional: Add padding for better visual appearance */
    }

    #userQuestionTextBox {
        width: 500px; /* Adjust the height as needed */
    }
     .send-message-button {
        background-color: #007bff; /* Button background color */
        width: 50px;
        height: 50px;
        color: #fff; /* Icon color */
        border: none; /* Remove border */
        padding: 4px; /* Adjust padding as needed */
        font-size: 20px; /* Adjust icon size as needed */
        cursor: pointer; /* Show pointer cursor on hover */
        transition: background-color 0.3s ease; /* Smooth transition for background color change */
        border-radius: 5px;
        cursor: pointer;
        height: 45px;
        margin-left: 5px;
    }
         .send-message-button:hover {
        background-color: #0056b3;
    }

    .meg-input {
        display: flex;
        align-items: center;
        margin-top: 100px;
    }

    .userQuestionTextBoxClass {
        flex-grow: 1;
        /* Add any other styles you need for the textarea */
    }
     body {
        font-family: Arial, sans-serif;
        background-color: white;
        margin: 0;
        padding: 0;
    }
     .container-fluid {
        margin: 0 auto;
        padding: 20px;
    }

    .chatbot-container {
        background-color: #fff;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .header-flex {
        padding: 10px 20px;
    }

    /* Message styling */
    .my-msg-content {
        padding: 20px;
    }
 .chatbot-message-wrapper-column-two {
        flex: 1;
    }

    .messageWelcomeGreeting {
        text-align: center;
        font-weight: bold;
    }
     .message-input {
        width: calc(100% - 50px);
        height: 50px;
        border: 1px solid #ccc;
        border-radius: 5px;
        padding: 10px;
        resize: none;
    }

    .start-listening-button {
        background-color: #28a745;
        color: #fff;
        border: none;
        border-radius: 5px;
        padding: 10px 15px;
        cursor: pointer;
    }
     .start-listening-button:hover {
        background-color: #218838;
    }
      iframe {
            margin-bottom: 20px; /* Adjust the value as needed */
            margin-left:20px;
             
        }
   .card {
    border: 1px solid #ccc;
    border-radius: 2px;
    margin: 10px;
    padding: 10px;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 350px; /* Adjust the width as needed */
    display: inline-block;
    vertical-align: top;
}

.video-container {
    position: relative;
    
    width: 100%; /* Adjust the width as needed */
    height: auto;
}
  /* Style for iframe */
.card iframe {
    width: 100%;
    height: 200px; /* Adjust the height as needed */
    border: none;
}

.container p {
    margin-bottom: 20px;
    line-height: 1.6;
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

                         <div class="brand-logo">
                             <img src="../assets/E-Kissan.png"class="img-fluid blur-up lazyload" alt="">
                         </div>
                         <div class="brand-logo">
                            <a href="Default.aspx"> <h2 style="color:mediumvioletred">E-Kisan Website</h2></a>
                                 
                                  
                            </div> 
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
                                 <li><a href="about-us.aspx">About US</a>   </li>

                                 <li class="dropdown">
                                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCT <span class="caret"></span></a>
                                     <ul class="dropdown-menu" role="menu">

                                         <li><a href="CategoryPage.aspx">
                                             <asp:Label ID="Label3" runat="server"></asp:Label></a></li>
                                         <li><a href="CategoryPage2.aspx">
                                             <asp:Label ID="Label4" runat="server"></asp:Label></a></li>

                                         <li><a href="CategoryPage3.aspx">
                                             <asp:Label ID="Label6" runat="server"></asp:Label></a></li>
                                         <li><a href="CategoryPage4.aspx">
                                             <asp:Label ID="Label7" runat="server"></asp:Label></a></li>


                                     </ul>
                                 </li>


                                 <li>
                                     <a href="ContactUs.aspx">CONTACT US</a>

                                 </li>
                                  <li><a href="FarmersSchemes.aspx">HelpFull Videos For Farmer</a></li>
                                    <li><a href="Scheme.aspx">Government Scheme</a></li>
                                   <!-- <li><a href="AgriMap.aspx">Agriculture Map</a></li>-->
                                    <li><a href="Weather.aspx">Weather</a></li>
                                     <li><a href="FarmerTips.aspx">Tips for Farmer</a></li>
                                    
                             </ul>
                         </nav>



                     </div>
                 </div>
             </div>
         </div>
    </header>
    <!-- header end -->
    
     <div class="collection-content col">
                        <div class="page-main-content">
                            <div class="top-banner-content small-section  flex-container">
                                            <h2  style="color:deeppink; text-align:center; margin-bottom:20px"> Government schemes Video </h2>
                                         <div class="container">
                                            
                                           <p> Government schemes play a crucial role in addressing various societal needs and promoting the well-being of citizens. These initiatives encompass a wide range of programs and policies aimed at providing support in areas such as social welfare, healthcare, education, infrastructure, small business development, environmental conservation, agriculture, employment, and retirement security. By implementing these schemes, governments strive to mitigate poverty, enhance quality of life, stimulate economic growth, and ensure equitable access to essential services and opportunities for all members of society. Whether through direct financial assistance, regulatory measures, or investment in public goods and services, government schemes contribute significantly to shaping the socio-economic landscape and fostering inclusive development within nations.</p>
                                         
                                             </div>
                                   </div>
                               <!-- Parallax banner -->
                         <%-- <section class="p-0" style="margin-bottom:50px;">
        
            <img src="../assets/image3.jpg" alt="" class="bg-img blur-up lazyload" style="width:100%;height:400px;margin-bottom:50px; padding:0px">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="banner-contain"  style="width:100%;height:300px">
                           
                        </div>
                    </div>
                
            </div>
        </div>
    </section>--%>
              <center>               
 <div>
     

         <!-- First YouTube video -->
    
         <div class="video-container" style="width:100%;">
    <iframe width="350" height="200" src="https://www.youtube.com/embed/713nha4OEew?si=WI-0zWjllsxeyVbz" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
         
     
    <!-- Second YouTube video -->
         
    <iframe width="350" height="200" src="https://www.youtube.com/embed/WPu53JByXiY?si=BUTgE-2qbQiI-g_r" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Third YouTube video -->
          
    <iframe width="350" height="200" src="https://www.youtube.com/embed/9T9Yu3oyfVA?si=SCsXiD-400zRpdX6" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Fourth YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/Q7bUrtWrZGs?si=AaSTvLethq0ajFPs" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Fifth YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/WO1pgmOxDWg?si=ZCQ946dYmjeQhyP6" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
 
    <!-- Sixth YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/x2Zdy2UU90k?si=TJ0cEI8-PgL7dWd9" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Seventh YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/iP83PT1PB0c?si=wjXs3ZJYzpD6JN0O" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Eighth YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/MWlj5IXP-3s?si=QpzBFBMFT9sO32Zl" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Nineth YouTube video -->
    <iframe width="350" height="200" src="https://www.youtube.com/embed/3izVXKON0xI?si=qoilIeNpcrzlCqkN" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <!-- Tenth YouTube video -->
   <iframe width="350" height="200" src="https://www.youtube.com/embed/Wg2LDnedOiM?si=pNd8Q6WJQdsXq_Ao" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
 
      </div> 
    </div>
    <!-- header end -->
           
   
</div>
     </div>
            
    </center>
     <!-- footer -->
       

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
                            
                            <p style="text-align:justify; color:black;">    Welcome to <b>E-Kisan Website</b> , your one-stop destination for all your farming equipment needs in India. We are dedicated to providing high-quality farming equipment and solutions to farmers across the country, helping them improve productivity and efficiency in their agricultural practices.</p>
                            
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
                                    <li><i class="fa fa-map-marker"></i>E-Kisan Website, At Post-Patan, Taluka-Patan, Dist-Satara.
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
           

    </footer>
    <!-- footer end -->
    <!-- footer end -->

    <!-- tap to top start -->
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
    <!--        
    <div class="tap-top1">
    <a href="Assistance.aspx">
        <div class="chatbot-icon">
            <img src="/images/chatbot.png" alt="Chatbot Icon">
            <span>CHATBOT</span>
        </div>
    </a>
   
</div>-->
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