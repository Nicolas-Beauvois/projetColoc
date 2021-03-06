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

  <!-- Bootstrap core CSS -->
  <link href="../css/bootstrap.min.css" rel="stylesheet">


  <!-- Custom styles for this template -->
  <link href="starter-template.css" rel="stylesheet">

  <link href="styleAccueil.css" rel="stylesheet">

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

  <div class="container">
    <div class="row">
      <div class="col-md-8 border cont"><h1>Informations sur la colocation</h1>
        <h1>Maison 1</h1>
        <div class="resizepicture"><img src="images/picture.jpg" class="img-responsive imgresize landscape" alt="Maison" /></div><p><a href=""></a></p>
        <div class="rounded proprietes">
          <p>Lille</p>
          <p>Prix/mois</p>
          <p>100 mÂ²</p>
          <p>3 chambres</p>
          <p>Du 01/04/2021 au 02/04/2021</p>
          <p>MeublÃ©e : oui</p>
          <p>Salle de bains equipÃ©e : oui</p>
        </div>
        <p class="research-result">Une petite description de la maison, 3 chambres, salle de bains Ã©quipÃ©e, description blablablablablabla.</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in finibus mi, ut vehicula nisi. Suspendisse eget blandit enim. Vivamus pulvinar fermentum est non vestibulum. Suspendisse potenti. Quisque rutrum dictum tellus quis vulputate. In hac habitasse platea dictumst. Nam placerat enim a luctus mattis. Aenean vel nisl elementum enim congue porta ut eu sapien. Vestibulum mollis lectus non ex vehicula, id elementum nisi vulputate. </p>
      </div>
      
      <div class="col-md-4 border cont proprietaireformulaire">
        <h3>Demander des informations au propriÃ©taire</h3>

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


<footer class="border-top">
  <p class="text-center">
    Site dÃ©vellopÃ© par MÃ©lissa Maerten, RÃ©my Deprez et Nicolas Beauvois, sur une idÃ©e originale de Yahya Abdellaoui
  </p>
  
</footer>



<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
