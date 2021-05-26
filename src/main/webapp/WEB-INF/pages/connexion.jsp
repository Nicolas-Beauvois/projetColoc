<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <link href="${pageContext.request.contextPath}/resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
  <link href="${pageContext.request.contextPath}/resources/styleConnexion.css"  rel="stylesheet" type="text/css"/>
<meta charset="ISO-8859-1">
<title>Connexion</title>

<style>
body{
	background-image: url("${pageContext.request.contextPath}/images/friendss.jpg") ;
  height: 100%;

 
  
  background-size: cover;
}
</style>
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
<h1>Se connecter</h1>
<div class="wrapper">
  <div id="formContent">
    <!-- Tabs Titles -->

    <!-- Icon -->
    <div>
      <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" />
    </div>

    <!-- Login Form -->
    <form>
      <input type="text" id="login"  name="login" placeholder="login">
      <input type="text" id="password"  name="login" placeholder="password">
      <input type="submit" value="Log In">
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a href="#">Forgot Password?</a>
    </div>

  </div>
  </div>
  
  <footer class="footer">
 <p class="text-center">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>
</body>
</html>