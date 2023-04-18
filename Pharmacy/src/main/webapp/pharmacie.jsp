<%-- 
    Document   : pharmacie
    Created on : 18 avr. 2023, 18:41:21
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pharmacie</title>
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.ico">
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,700,700italic,900,900italic&amp;subset=latin,latin-ext" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open%20Sans:300,400,400italic,600,600italic,700,700italic&amp;subset=latin,latin-ext" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/animate.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
	<link rel="stylesheet" type="text/css" href="css/chosen.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/color-01.css">
    </head>
    <body class="home-page home-01 ">

        <!-- mobile menu -->
        <div class="mercado-clone-wrap">
            <div class="mercado-panels-actions-wrap">
                <a class="mercado-close-btn mercado-close-panels" href="#">x</a>
            </div>
            <div class="mercado-panels"></div>
        </div>

        <!--header-->
        <header id="header" class="header header-style-1">
            <div class="container-fluid">
                <div class="row">
                    <!--<div class="topbar-menu-area">
                            <div class="container">
                                    <div class="topbar-menu left-menu">
                                            <ul>
                                                    <li class="menu-item" >
                                                            <a title="Hotline: (+123) 456 789" href="#" ><span class="icon label-before fa fa-mobile"></span>Hotline: (+123) 456 789</a>
                                                    </li>
                                            </ul>
                                    </div>
                                    <div class="topbar-menu right-menu">
                                            <ul>
                                                    <li class="menu-item" ><a title="Register or Login" href="login.html">Login</a></li>
                                                    <li class="menu-item" ><a title="Register or Login" href="register.html">Register</a></li>
                                                    <li class="menu-item lang-menu menu-item-has-children parent">
                                                            <a title="English" href="#"><span class="img label-before"><img src="assets/images/lang-en.png" alt="lang-en"></span>English<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                            <ul class="submenu lang" >
                                                                    <li class="menu-item" ><a title="hungary" href="#"><span class="img label-before"><img src="assets/images/lang-hun.png" alt="lang-hun"></span>Hungary</a></li>
                                                                    <li class="menu-item" ><a title="german" href="#"><span class="img label-before"><img src="assets/images/lang-ger.png" alt="lang-ger" ></span>German</a></li>
                                                                    <li class="menu-item" ><a title="french" href="#"><span class="img label-before"><img src="assets/images/lang-fra.png" alt="lang-fre"></span>French</a></li>
                                                                    <li class="menu-item" ><a title="canada" href="#"><span class="img label-before"><img src="assets/images/lang-can.png" alt="lang-can"></span>Canada</a></li>
                                                            </ul>
                                                    </li>
                                                    <li class="menu-item menu-item-has-children parent" >
                                                            <a title="Dollar (USD)" href="#">Dollar (USD)<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                            <ul class="submenu curency" >
                                                                    <li class="menu-item" >
                                                                            <a title="Pound (GBP)" href="#">Pound (GBP)</a>
                                                                    </li>
                                                                    <li class="menu-item" >
                                                                            <a title="Euro (EUR)" href="#">Euro (EUR)</a>
                                                                    </li>
                                                                    <li class="menu-item" >
                                                                            <a title="Dollar (USD)" href="#">Dollar (USD)</a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                                            </ul>
                                    </div>
                            </div>
                    </div>-->

                    <div class="container">
                        <div class="mid-section main-info-area">



                            <div class="wrap-search center-section">
                                <div class="wrap-search-form">
                                    <form action="#" id="form-search-top" name="form-search-top">
                                        <input type="text" name="search" value="" placeholder="Search here...">
                                        <button form="form-search-top" type="button"><i class="fa fa-search" aria-hidden="true"></i></button>
                                        <div class="wrap-list-cate">
                                            <input type="hidden" name="product-cate" value="0" id="product-cate">
                                            <a href="#" class="link-control">All Category</a>
                                            <ul class="list-cate">
                                                <li class="level-0">All Category</li>
                                                <li class="level-1">-Electronics</li>
                                                <li class="level-2">Batteries & Chargens</li>
                                                <li class="level-2">Headphone & Headsets</li>
                                                <li class="level-2">Mp3 Player & Acessories</li>
                                                <li class="level-1">-Smartphone & Table</li>
                                                <li class="level-2">Batteries & Chargens</li>
                                                <li class="level-2">Mp3 Player & Headphones</li>
                                                <li class="level-2">Table & Accessories</li>
                                                <li class="level-1">-Electronics</li>
                                                <li class="level-2">Batteries & Chargens</li>
                                                <li class="level-2">Headphone & Headsets</li>
                                                <li class="level-2">Mp3 Player & Acessories</li>
                                                <li class="level-1">-Smartphone & Table</li>
                                                <li class="level-2">Batteries & Chargens</li>
                                                <li class="level-2">Mp3 Player & Headphones</li>
                                                <li class="level-2">Table & Accessories</li>
                                            </ul>
                                        </div>
                                    </form>
                                </div>
                            </div>


                        </div>
                    </div>

                    <div class="nav-section header-sticky">

                        <div class="primary-nav-section">
                            <div class="container">
                                <ul class="nav primary clone-main-menu" id="mercado_main" data-menuname="Main menu" >
                                    <li class="menu-item home-icon">
                                        <a href="index.html" class="link-term mercado-item-title"><i class="fa fa-home" aria-hidden="true"></i></a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="about-us.html" class="link-term mercado-item-title">Gerer medicament</a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="shop.html" class="link-term mercado-item-title">Statistique</a>
                                    </li>
                                    <li class="menu-item">
                                        <a href="cart.html" class="link-term mercado-item-title">Déconnecter</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <main id="main">
            <div class="container">
                <!--Product Categories-->
                <div class="wrap-show-advance-info-box style-1">
                    <h3 class="title-box">Categories de medicament</h3>

                    <div class="wrap-products">
                        <div class="wrap-product-tab tab-style-1">
                            <div class="tab-control">
                                <a href="#fashion_1a" class="tab-control-item active">Smartphone</a>
                                <a href="#fashion_1b" class="tab-control-item">Watch</a>
                                <a href="#fashion_1c" class="tab-control-item">Laptop</a>
                                <a href="#fashion_1d" class="tab-control-item">Tablet</a>
                            </div>
                            <div class="tab-contents">

                                <div class="tab-content-item active" id="fashion_1a">
                                    <div class="wrap-products slide-carousel owl-carousel style-nav-1 equal-container" data-items="5" data-loop="false" data-nav="true" data-dots="false" data-responsive='{"0":{"items":"1"},"480":{"items":"2"},"768":{"items":"3"},"992":{"items":"4"},"1200":{"items":"5"}}' >

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_01.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Lois Caron LCS-4027 Analog Watch - For Men</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_02.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Business Men Leather Laptop Tote Bags Man Crossbody </span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_09.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Alberto Torresi Borgo Yellow Shoes - Alberto Torresi</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_03.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Alberto Torresi Borgo Yellow Shoes - Alberto Torresi</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_07.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_08.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_06.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_05.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                                <div class="tab-content-item" id="fashion_1b">
                                    <div class="wrap-products slide-carousel owl-carousel style-nav-1 equal-container " data-items="5" data-loop="false" data-nav="true" data-dots="false" data-responsive='{"0":{"items":"1"},"480":{"items":"2"},"768":{"items":"3"},"992":{"items":"4"},"1200":{"items":"5"}}'>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_03.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_07.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_08.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_09.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_02.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_05.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_08.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_04.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                                <div class="tab-content-item" id="fashion_1c">
                                    <div class="wrap-products slide-carousel owl-carousel style-nav-1 equal-container" data-items="5" data-loop="false" data-nav="true" data-dots="false" data-responsive='{"0":{"items":"1"},"480":{"items":"2"},"768":{"items":"3"},"992":{"items":"4"},"1200":{"items":"5"}}'>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_02.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_03.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_04.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_05.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_06.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_07.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_08.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_09.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                                <div class="tab-content-item" id="fashion_1d">
                                    <div class="wrap-products slide-carousel owl-carousel style-nav-1 equal-container" data-items="5" data-loop="false" data-nav="true" data-dots="false" data-responsive='{"0":{"items":"1"},"480":{"items":"2"},"768":{"items":"3"},"992":{"items":"4"},"1200":{"items":"5"}}'>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_05.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quick view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_04.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_03.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_02.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_01.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_06.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item sale-label">sale</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_08.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item new-label">new</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><span class="product-price">$250.00</span></div>
                                            </div>
                                        </div>

                                        <div class="product product-style-2 equal-elem ">
                                            <div class="product-thumnail">
                                                <a href="detail.html" title="T-Shirt Raw Hem Organic Boro Constrast Denim">
                                                    <figure><img src="images/products/fashion_09.jpg" width="800" height="800" alt="T-Shirt Raw Hem Organic Boro Constrast Denim"></figure>
                                                </a>
                                                <div class="group-flash">
                                                    <span class="flash-item bestseller-label">Bestseller</span>
                                                </div>
                                                <div class="wrap-btn">
                                                    <a href="#" class="function-link">quic view</a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="#" class="product-name"><span>Radiant-360 R6 Wireless Omnidirectional Speaker [White]</span></a>
                                                <div class="product-rating">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                </div>
                                                <div class="wrap-price"><ins><p class="product-price">$168.00</p></ins> <del><p class="product-price">$250.00</p></del></div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>			

            </div>

        </main>

        <script src="js/jquery-1.12.4.minb8ff.js?ver=1.12.4"></script>
        <script src="js/jquery-1.12.4.minb8ff.js?ver=1.12.4"></script>
        <script src="js/jquery-1.12.4.minb8ff.js?ver=1.12.4"></script>
        <script src="js/jquery-ui-1.12.4.minb8ff.js?ver=1.12.4"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.flexslider.js"></script>
        <script src="js/chosen.jquery.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.countdown.min.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/functions.js"></script>
    </body>
</html>
