<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pharmacy</title>
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/normalize.css">
    <link rel="shortcut icon" type="image/png" href="pharmacy.png">
</head>
<body>
    <div class="wrapper">
        <div class="header">
        	<c:if test="${sessionScope.user == null}">
	            <form class="elementor-wget" action="login.do" method="GET">
	                <button type="submit"><img src="assets/css/img/user.png" alt=""> Login / Register</button>
	            </form>            	
            </c:if>
            <c:if test="${sessionScope.user != null}">
            	<form class="elementor-wget2V" action="logout.do" method="POST">
            		<p>Currently logged in as <span style="color: green">${user.firstName} ${user.lastName}</span></p>
	                <button type="submit"><img src="assets/css/img/user.png" alt=""> Logout</button>
	            </form> 
            </c:if>
            <div class="header-sidebar">
                <img src="assets/css/img/logo.png" alt="" class="logo">
                <div class="sidebar">
                    <nav class="navbar">
                        <li><a href="main.do">HOME</a></li>
                        <li><a href="blog.do">BLOG</a></li>
                        <li><a href="about.html">ABOUT</a></li>
                        <li><a href="contact.html">CONTACT</a></li>
                    </nav>
                    <div class="searchBasket">
                        <div class="search">
                            <input type="text" class="search" placeholder="I'm looking for...">
                            <a class="btn-search" href="#">Search</a>
                        </div>
                        <a href="#" class="basket"><img src="assets/css/img/shopping-cart.png" alt=""> <p> $0.00</p></a>
                    </div>
                </div>
            </div>
            <div class="slider">
                <h1>healthy life recipe</h1>
                <a href="#">Shop now</a>
            </div>
        </div>
        <div class="content">
            <div class="productsHeader">
                <p>Recent products</p>
            </div>
            <div class="recentProducts">
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
            </div>
            <div class="productsHeader">
                <p>Featured products</p>
            </div>
            <div class="recentProducts">
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
                <a href="#" class="product">
                    <div class="imgProduct">
                        <img src="assets/css/img/product/a1-300x300.jpg" alt="">
                    </div>
                    <div class="textProduct">
                        <p class="nameProduct">Cream Colored</p>
                        <p class="costProduct">KZT 4,000</p>
                    </div>
                </a>
            </div>
            <div class="imgContact">
                <img src="assets/css/img/Screenshot from 2020-12-02 13-15-30.png" alt="">
            </div>
            <div class="newsMore">
                <div class="newsHeader">
                    <p>Featured products</p>
                </div>
                <div class="newsBlog">
                    <div class="newsRead">
                        <div class="newsText">
                            <p>PROIN GRAVIDA NIBH VEL VELIT AUCTOR AIQUET AENEANSOUDIN</p>
                            <a href="#"><p>Read more</p></a>
                        </div>
                    </div>
                    <div class="newsRead">
                        <div class="newsText">
                            <p>LOREM QUIS BIBENDUM AUCTOR, NISI ELTCOUAT IPSUM, NEC SAGITTIS SEM NIBH ID ELIT</p>
                            <a href="#"><p>Read more</p></a>
                        </div>
                    </div>
                    <div class="newsRead">
                        <div class="newsText">
                            <p>DUIS SED ODIO SIT AMET NIBH VULPUTATE URSUS A SIT AMET MAURIS MORBI</p>
                            <a href="#"><p>Read more</p></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="footerNav">
                <h2>Navigation</h2>
                <nav>
                    <li><a href="main.do">HOME</a></li>
                    <li><a href="blog.do">BLOG</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">CONTACT</a></li>
                </nav>
            </div>
            <div class="footerContact">
                <h2>CONTAC INFO</h2>
                <p>Add: No 1104 Super Sky Tower, Los Angeles</p>
                <p>Openning time: 8am to 10pm from Monday to Saturday</p>
                <p>+7(000)000 00 00</p>
                <p>support@company.com</p>
            </div>
        </div>
        <div class="copyright">
            <p>&copy; Copyright 2020</p>
        </div>
    </div>
</body>
</html>