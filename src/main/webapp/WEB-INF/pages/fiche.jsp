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
  <link href="./resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
  <link href="./resources/styleFiche.css"  rel="stylesheet" type="text/css"/>

  <!-- Bootstrap core CSS -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">






</head>
<body>

  <header >
<jsp:include page="header.jsp"></jsp:include> 
</header>

  <div class="container" style="background-color:#f2f5f3">
    <div class="row">
      <div class="col-md-8 border cont"><h1>Informations sur la colocation Maison 1</h1>
        
        <div class="alignPhoto">
        <div class="resizepicture" style="margin : 10px 20px"><img src="${pageContext.request.contextPath}/images/mobilier.jpg" class="img-responsive imgresize landscape" alt="Maison" /></div><p><a href=""></a></p>
        <div class="resizepicture" style="margin : 10px 20px"><img src="${pageContext.request.contextPath}/images/mobilier.jpg" class="img-responsive imgresize landscape" alt="Maison" /></div><p><a href=""></a></p>
        <div class="form">
        <p style="font-weight:bold">Informations</p>
        <ul>
          <li>Ville : Lille</li>
          <li>Loyer : 500 euros/mois</li>
          <li>Superficie : 100 m²</li>
          <li>3 chambres</li>
          <li>Meublée : oui</li>
        
          </ul>
        </div>
       </div>
      
        <p class="research-result formP">Une petite description de la maison, 3 chambres, salle de bains équipée, description blablablablablabla.</p>
        <p class="formP">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in finibus mi, ut vehicula nisi. Suspendisse eget blandit enim. Vivamus pulvinar fermentum est non vestibulum. Suspendisse potenti. Quisque rutrum dictum tellus quis vulputate. In hac habitasse platea dictumst. Nam placerat enim a luctus mattis. Aenean vel nisl elementum enim congue porta ut eu sapien. Vestibulum mollis lectus non ex vehicula, id elementum nisi vulputate. </p>
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
<jsp:include page="footer.jsp"></jsp:include> 

</footer>



<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
