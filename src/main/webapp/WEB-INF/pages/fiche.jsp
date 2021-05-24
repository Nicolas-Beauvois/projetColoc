<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.82.0">
  <title>Fiche coloc</title>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta charset="ISO-8859-1">
  <link href="${pageContext.request.contextPath}/resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
  <link href="${pageContext.request.contextPath}/resources/styleFiche.css"  rel="stylesheet" type="text/css"/>

  <!-- Bootstrap core CSS -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">






</head>
<body>

  <header >
    <div style="text-align: center">
      <nav >
        <ul>
   <li><a href="fiche"><button>Chercher une colocation</button></a></li>
            <li><a href="gestionColoc"><button>Gérer ses colocations</button></a></li>
            <li><a href="#"><button>Se connecter</button></a></li>
            <li><a href="inscription"><button>S'inscrire</button></a></li>
        </ul>
      </nav>
    </div>

  </header>

  <div class="container">
    <div class="row">
      <div class="col-md-8 border cont"><h1>Informations sur la colocation</h1>
        <h1>Maison 1</h1>
        <div class="resizepicture"><img src="${pageContext.request.contextPath}/images/mobilier.jpg" class="img-responsive imgresize landscape" alt="Maison" /></div><p><a href=""></a></p>
        <div class="form">
        <p style="font-weight:bold">Informations</p>
        <ul>
          <li>Lille</li>
          <li>Prix/mois</li>
          <li>100 m²</li>
          <li>3 chambres</li>
          <li>Du 01/04/2021 au 02/04/2021</li>
          <li>Meublée : oui</li>
          <li>Salle de bains equipéee : oui</li>
          </ul>
        </div>
        <p class="research-result form2">Une petite description de la maison, 3 chambres, salle de bains équipée, description blablablablablabla.</p>
        <p class="form2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in finibus mi, ut vehicula nisi. Suspendisse eget blandit enim. Vivamus pulvinar fermentum est non vestibulum. Suspendisse potenti. Quisque rutrum dictum tellus quis vulputate. In hac habitasse platea dictumst. Nam placerat enim a luctus mattis. Aenean vel nisl elementum enim congue porta ut eu sapien. Vestibulum mollis lectus non ex vehicula, id elementum nisi vulputate. </p>
      </div>
      
      <div class="col-md-4 border cont form2">
        <h3>Demander des informations au propriétaire</h3>

        <div class="mb-3">
          <form>
            <label for="exampleInputEmail1" class="form-check-label" id="email">Votre adresse e-mail</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
          </div>
          <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
          <label class="form-check-label" for="flexCheckChecked">
            Utiliser l'adresse e-mail de mon profil
          </label>
          <br><br>
          <div class="mb-3">
            <label for="floatingTextarea2">Votre message</label>
            <textarea class="form-control" id="floatingTextarea2" style="height: 100px"></textarea>
          </div>
          <button class="button buttonStyle" style="width:175px" name="Contacter">Contacter</button>
        </form>
      </div>
    </div>
  </div>
</div>


<footer class="footer">
 <p class="text-center">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>



<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
