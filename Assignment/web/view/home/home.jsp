<%-- 
    Document   : home
    Created on : Feb 16, 2022, 8:50:57 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="view/home/home.css">
        <script src="https://kit.fontawesome.com/yourcode.js" crossorigin="anonymous"></script>

    </head>

    <body>

        <div class="container">
            <nav id="nav" class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">            
                        <img id="iconhome" src="image/42496-school-icon (1).png" alt=""/> </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item item">
                                <a class="nav-link active" aria-current="page" href="#">tin chính</a>
                            </li>

                            <li class="nav-item item">
                                <a class="nav-link active" aria-current="page" href="student/search">ds hoc sinh</a>
                            </li>
                            <li class="nav-item item">
                                <a class="nav-link active" aria-current="page" href="#">dsdiem</a>
                            </li>

                            <form id="search" class="d-flex nav-item item">
                                <input class="form-control me-2" type="search" placeholder="tra tin" aria-label="Search">
                                <input id="button" type="button" value="search">
                            </form>
                            <li class="nav-item item">
                                <a class="nav-link active" aria-current="page" href="#">tài khoản</a>
                            </li>
                        </ul>

                    </div>
                </div>
            </nav>

      
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="image/caro2.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="image/caro2.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="image/caro2.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>

</html>