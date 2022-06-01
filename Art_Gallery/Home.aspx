<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Art_Gallery.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8" />
    <title>how to make website</title>
     <link rel="stylesheet" href="StyleSheet1.css"> <!-- conect css with html file-->
  
</head>
<body>
    <form id="form1" runat="server">
         <div class="banner">
        <div class="navbarr">
            <!-- signin-->
            
            <ul>
                <li> <a href="Login.aspx">Log In</a></li>
                <li> <a href="SignUp1.aspx">Sign Up</a> </li>

            </ul>
        </div>
        <div class="navbar">
            <!-- home artwork-->


            <img src="webart.jpg" class="webart" />
            <ul>
                <li> <a href="index.html">Home</a></li>
                <li><a href="GradualArtMurals.aspx">Gradual Art Murals</a></li>
                <li><a href="Islamic.aspx">Islamic paintaing</a></li>
                <li><a href="Nature.aspx">Nature paintings</a></li>



                <!--<li> <a href="#">ArtWork</a></li>-->
                <li> <a href="#">Offers</a></li>
                <li> <a href="#">Design you wish</a></li>
                <!--<a class="dropdown" href="index.html">
            <span>Home</span>
            <divclass ="dropdown-content">
                <li><a href="#news">News</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#about">About</a></li>

            </divclass>
        </a></li>-->

            </ul>
        </div>
        <!-- Container for the image gallery -->
        <div class="container">

            <!-- Full-width images with number text -->
            <div class="mySlides">
                <div class="numbertext">1 / 6</div>
                <center> <img src="fntgrede.jpg" alt="centered image" style="width:40%"> </center>
            </div>

            <div class="mySlides">
                <div class="numbertext">2 / 6</div>
                <center> <img src="allah.jpg" alt="centered image" style="width:40%"></center>
            </div>

            <div class="mySlides">
                <div class="numbertext">3 / 6</div>
                <center>  <img src="naruto.jpg" alt="centered image" style="width:40%"></center>
            </div>

            <div class="mySlides">
                <div class="numbertext">4 / 6</div>
                <center><img src="pink.jpg" alt="centered image" style="width:40%"></center>
            </div>

            <div class="mySlides">
                <div class="numbertext">5 / 6</div>
                <center> <img src="mother.jpg" alt="centered image" style="width:40%"></center>
            </div>

            <div class="mySlides">
                <div class="numbertext">6 / 6</div>
                <center><img src="sea.jpg" alt="centered image" style="width:40%"></center>
            </div>

            <!-- Next and previous buttons -->
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

            <!-- Image text -->
            <div class="caption-container">
                <p id="caption"></p>
            </div>

            <!-- Thumbnail images -->
            <div class="row">
                <div class="column">
                    <img class="demo cursor" src="fntgrede.jpg" style="width:100%" onclick="currentSlide(1)" alt="Gradual art murals">
                </div>
                <div class="column">
                    <img class="demo cursor" src="allah.jpg" style="width:100%" onclick="currentSlide(2)" alt="Islamic paintaings">
                </div>
                <div class="column">
                    <img class="demo cursor" src="naruto.jpg" style="width:100%" onclick="currentSlide(3)" alt="Desgin you wish">
                </div>
                <div class="column">
                    <img class="demo cursor" src="pink.jpg" style="width:100%" onclick="currentSlide(4)" alt="Islamic paintaings">
                </div>
                <div class="column">
                    <img class="demo cursor" src="mother.jpg" style="width:100%" onclick="currentSlide(5)" alt="Desgin you wish">
                </div>
                <div class="column">
                    <img class="demo cursor" src="sea.jpg" style="width:100%" onclick="currentSlide(6)" alt="Nature Paintaings">
                </div>
            </div>
        </div>
    </div>
         <script>
        let slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("demo");
            let captionText = document.getElementById("caption");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            captionText.innerHTML = dots[slideIndex - 1].alt;
            
        }
    </script>
    </form>
</body>
</html>
