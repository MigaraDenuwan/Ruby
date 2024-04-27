<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/27/2024
  Time: 5:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/employeeManagement/Home.css">
</head>
<body>

<body>
<header class="header">
    <a href="#" class="logo">Happy Man Village</a>
    <nav class="nav-items">
        <a href="#">Home</a>
        <a href="#">Rooms</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
    </nav>
</header>
<main>
    <!-- <div class="intro">
     <h1>Experience the village feeling</h1>
     <p>filled with natural beauty and delious servings with unbeliveable packages</p>
     <button>Book Now</button>
   </div> -->
    <div class="slideshow-container">


        <div class="mySlides fade">
            <div class="numbertext">1 / 3</div>

            <img src="photographs/res4.jpg" style="width:100%">
            <div class="text">
                <button class="btn101">Book Now</button>
                <h1>Experience the village feeling</h1>
                <div class="my edit">
                    <p>filled with natural beauty and delious servings with unbeliveable packages</p>
                </div>
            </div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">2 / 3</div>
            <img src="photographs/res8.jpg" style="width:100%">
            <div class="text"><h1>Experience the village feeling</h1>
                <p>filled with natural beauty and delious servings with unbeliveable packages</p>
                <button class="btn101">Book Now</button></div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">3 / 3</div>
            <img src="photographs/res10.jpg" style="width:100%">
            <div class="text"><h1>Experience the village feeling</h1>
                <p>filled with natural beauty and delious servings with unbeliveable packages</p>
                <button class="btn101">Book Now</button></div>
        </div>

    </div>
    <br>

    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>




    <div class="achievements">
        <div class="work">
            <i class="fas fa-atom"></i>
            <p class="work-heading">Packages</p>
            <p class="work-text">I have worked on many projects and I am very proud of them. I am a very good developer and I am always looking for new projects.</p>
        </div>
        <div class="work">
            <i class="fas fa-skiing"></i>
            <p class="work-heading">Events</p>
            <p class="work-text">I have a lot of skills and I am very good at them. I am very good at programming and I am always looking for new skills.</p>
        </div>
        <div class="work">
            <i class="fas fa-ethernet"></i>
            <p class="work-heading">Resturant</p>
            <p class="work-text">I have a lot of network skills and I am very good at them. I am very good at networking and I am always looking for new network skills.</p>
        </div>
    </div>



    <div class ="room section "><h1>Rooms</h1></div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_5terre.jpg">
                <img src="photographs/room4.jpg" alt="Cinque Terre" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>


    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_forest.jpg">
                <img src="photographs/roomid1.jpeg" alt="Forest" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_lights.jpg">
                <img src="photographs/roomid2.jpg" alt="Northern Lights" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_mountains.jpg">
                <img src="photographs/roomid3.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="clearfix"></div>

    <!--room types section over-->


    <!--Resturant section begin-->
    <div class ="room section "><h1>Resturant</h1></div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_5terre.jpg">
                <img src="photographs/breakitem1.jpg" alt="Cinque Terre" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>


    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_forest.jpg">
                <img src="photographs/breakitem2.jpg" alt="Forest" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_lights.jpg">
                <img src="photographs/breakitem3.jpg" alt="Northern Lights" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_mountains.jpg">
                <img src="photographs/breakitem4.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="clearfix"></div>




    <!--Event section begin-->
    <div class ="room section "><h1>EVENTS</h1></div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_5terre.jpg">
                <img src="photographs/fes1.jpg" alt="Cinque Terre" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>


    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_forest.jpg">
                <img src="photographs/fes2.jpg" alt="Forest" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_lights.jpg">
                <img src="photographs/fes3.jpg" alt="Northern Lights" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="responsive">
        <div class="gallery">
            <a target="_blank" href="img_mountains.jpg">
                <img src="photographs/fes4.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>

    <div class="clearfix"></div>



    <div class="about-me">
        <div class="about-me-text">
            <h2>About Us</h2>
            <p>Welcome to Happy Man Village, a tranquil oasis nestled in the heart of Bentota,
                Sri Lanka. With its serene surroundings and warm hospitality, this hotel offers a truly blissful retreat for travelers seeking relaxation and rejuvenation. From the moment you step into the hotel, you will
                be greeted by a sense of calm and tranquility that is sure to make your stay unforgettable. </p>
        </div>
        <img src="photographs/about.jpeg" alt="Hotel ">
    </div>
</main>
<footer class="footer">
    <div class="copy">&copy;Happy Man Village</div>
    <div class="bottom-links">
        <div class="links">
            <span>More Info</span>
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
        </div>
        <div class="links">
            <span>Social Links</span>
            <a href="#"><i class="fab fa-facebook"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
        </div>
    </div>
</footer>



<script src="${pageContext.request.contextPath}/scripts/employeeManagement/Home.js"></script>
</body>


</html>
