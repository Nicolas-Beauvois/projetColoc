<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
  <link href="${pageContext.request.contextPath}/resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>Accueil</title>
</head>
<body>
  <header >
<div style="text-align: center">
    <nav >
        <ul>
            <li><a href="fiche">Chercher une colocation</a></li>
            <li><a href="gestionColoc">Gérer ses colocations</a></li>
            <li><a href="#">Se connecter</a></li>
            <li><a href="inscription">S'inscrire</a></li>
        </ul>
    </nav>
</div>

</header>



 <section>
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">

        <div class="carousel-inner">
             
            <div class="carousel-item active">
                <img src="https://pbs.twimg.com/media/EGHYvttU4AAYKb7?format=jpg&name=large" class="image-heigth" alt="...">
                <h2 class="textPresentation">Trouvez la colocation de vos rêves<br>
                Trouvez les locataires de vos rêves</h2>
            </div>
            <div class="carousel-item">
                <img src="https://pbs.twimg.com/media/EGHYvtkUcAAuc8T?format=jpg&name=large" class="d-block w-100" alt="...">

            </div>
            <div class="carousel-item">
                <img src="https://pbs.twimg.com/media/EGHYvtjU0AAO8w1?format=jpg&name=large" class="d-block w-100" alt="...">
            </div>
          
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</section> 


 <section class="search-sec">
   
                            
                            <button class="button" type="button" >Trouver une colocation</button>
                      
                    
                            <button class="button" type="button" >Gérer mes colocations</button>
</section>




</body>
<footer>
    <p class="text-center">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>
</body>
</html>