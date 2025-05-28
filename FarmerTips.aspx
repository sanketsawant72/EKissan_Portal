<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FarmerTips.aspx.cs" Inherits="Customerlist" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Multikart admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Multikart admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="pixelstrap">
    <link rel="icon" href="../assets/E-Kissan.png" type="image/x-icon">
    <link rel="shortcut icon" href="../assets/E-Kissan.png" type="image/x-icon">
    <title>E-Kisan Website</title>

    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Font Awesome-->
    <link rel="stylesheet" type="text/css" href="../assets/css/fontawesome.css">

    <!-- Flag icon-->
    <link rel="stylesheet" type="text/css" href="../assets/css/flag-icon.css">

    <!-- jsgrid css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/jsgrid.css">

    <!-- Bootstrap css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- App css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/admin.css">
    <style>
    /* Card styles */
    .card {
        border: 1px solid #ccc;
        border-radius: 5px;
        padding: 10px;
        margin-bottom: 20px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        background-color: #fff;
        
        display: flex;

    }

    .card-header {
        font-weight: bold;
        margin-bottom: 0px;
    }

    .card-body {
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

<!-- page-wrapper Start-->
<div class="page-wrapper">

    <!-- Page Header Start--> 
   
    <!-- Page Header Ends -->

    <!-- Page Body Start-->
    <div class="page-body-wrapper">

        <!-- Page Sidebar Start-->
       
        <!-- Page Sidebar Ends-->

      
 
        <div class="page-body">

            <!-- Container-fluid Ends-->

            <!-- Container-fluid starts-->
            <div class="container-fluid">
                   <div class="kisan-e-mitra-content-text">
            <div class="header-flex justify-content-between align-items-center kisan-e-mitra-texts-padding">
                <div class="content-head-text"><h2 style="text-align:center" class="labelTitle">Farmer Tips</h2></div>
                <div class="d-flex justify-content-end">
                    <div class="card">
                            <div class="card-body">
                           <div class="clsmargin" style="margin-top: 5%">
                                <form id="form1" runat="server">
                                    <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="false" OnRowCommand="grdView_RowCommand" BackColor="White" BorderStyle="Solid">
                                        <Columns>
                                            <asp:TemplateField>
                                                <ItemTemplate>
                                                    <!-- Card container -->
                                                    <div class="card">
                                                        <!-- Card header -->
                                                        <div class="card-header">
                                                            <asp:Label ID="lblTipsName" runat="server" Text='<%#Eval("TipsName") %>'></asp:Label>
                                                        </div>
                                                        <!-- Card body -->
                                                        <div class="card-body">
                                                            <asp:Label ID="lblTipsDescription" runat="server" Text='<%#Eval("TipsDescription") %>'></asp:Label>
                                                        </div>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                        <HeaderStyle BorderStyle="Solid" />
                                    </asp:GridView>
                                </form>
                            </div>

                        </div>
                    </div>
                </div>
            <!-- Container-fluid Ends-->
            
                </div>
            </div>
     </div>
               
        </div>

        <!-- footer start-->
       
        <!-- footer end-->
    </div>
    <!-- Container for the scrollable cards -->
<div class="scrollable-container">
    <!-- Cards will be dynamically generated here -->
    <div id="cardsContainer"></div>
</div>

</div>


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
   
    <!-- tap to top start -->
    <div class="tap-top">
        <div><i class="fa fa-angle-double-up"></i></div>
    </div>
            
   <!-- <div class="tap-top1">
    <a href="Assistance.aspx">
        <div class="chatbot-icon">
            <img src="/images/chatbot.png" alt="Chatbot Icon">
            <span>CHATBOT</span>
        </div>
    </a>
   
</div>-->
 <!-- tap to top end --> 

   <%--<script>
    // Sample data (replace with your actual data)
    var data = [
        { TipsName: "TipsName", TipsDescription: "TipsDescription" },
        { TipsName: "Tip 2", TipsDescription: "Description 2" },
        { TipsName: "Tip 3", TipsDescription: "Description 3" },
        { TipsName: "Tip 4", TipsDescription: "Description 4" },
        { TipsName: "Tip 5", TipsDescription: "Description 5" },
        { TipsName: "Tip 6", TipsDescription: "Description 6" }
    ];

    // Function to create card HTML
    function createCard(card) {
        return `
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">${card.TipsName}</h5>
                        <p class="card-text">${card.TipsDescription}</p>
                    </div>
                </div>
            </div>`;
    }

    // Function to display cards in rows
    function displayCards(data) {
        var cardsContainer = document.getElementById('cardsContainer');

        // Split data into groups of 3
        for (var i = 0; i < data.length; i += 3) {
            var row = document.createElement('div');
            row.className = 'row';

            // Create cards for each group
            for (var j = i; j < Math.min(i + 3, data.length); j++) {
                row.innerHTML += createCard(data[j]);
            }

            cardsContainer.appendChild(row);
        }
    }

    // Call the function to display cards
    displayCards(data);
</script>--%>



<!-- latest jquery-->
<script src="../assets/js/jquery-3.3.1.min.js"></script>

<!-- Bootstrap js-->
<script src="../assets/js/popper.min.js"></script>
<script src="../assets/js/bootstrap.js"></script>

<!-- feather icon js-->
<script src="../assets/js/icons/feather-icon/feather.min.js"></script>
<script src="../assets/js/icons/feather-icon/feather-icon.js"></script>

<!-- Sidebar jquery-->
<script src="../assets/js/sidebar-menu.js"></script>

<!-- Jsgrid js-->
<script src="../assets/js/jsgrid/jsgrid.min.js"></script>
<script src="../assets/js/jsgrid/griddata-users.js"></script>
<script src="../assets/js/jsgrid/jsgrid-users.js"></script>


<!-- lazyload js-->
<script src="../assets/js/lazysizes.min.js"></script>

<!--right sidebar js-->
<script src="../assets/js/chat-menu.js"></script>


</body>
</html>
