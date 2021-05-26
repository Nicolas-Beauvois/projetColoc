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
<jsp:include page="header.jsp"></jsp:include> 
</header>



 <section>
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">

        <div class="carousel-inner">
             
            <div class="carousel-item active">
                <img src="${pageContext.request.contextPath}/images/caroussel1.jpg" class="image-heigth" alt="...">
                <h2 class="textPresentation">Trouvez la colocation de vos rêves<br>
                Trouvez les locataires de vos rêves</h2>
            </div>
            <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/images/caroussel2.jpg" class="d-block w-100" alt="...">
  <h2 class="textPresentation">Trouvez la colocation de vos rêves<br>
                Trouvez les locataires de vos rêves</h2>
            </div>
            <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/images/caroussel3.jpg" class="d-block w-100" alt="...">
                  <h2 class="textPresentation">Trouvez la colocation de vos rêves<br>
                Trouvez les locataires de vos rêves</h2>
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
   
                            <!-- Le bouton mènera sur la page "liste" -->
                            <button class="button" type="button" >Trouver une colocation</button>
                      
                    
                            <a href="gestionColoc"><button class="button" type="button" style="color: black">Gérer mes colocations</button></a>
</section>



  <footer class="footerAcc">
<jsp:include page="footer.jsp"></jsp:include> 

</footer>
</body>

</body>
</html>