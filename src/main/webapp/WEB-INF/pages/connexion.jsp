<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <link href="./resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
  <link href="./resources/styleConnexion.css"  rel="stylesheet" type="text/css"/>
<meta charset="ISO-8859-1">
<title>Connexion</title>

<style>
body{
	background : linear-gradient(#f5937f,#f5937f);

}
</style>
</head>
<body>

  <header >
<jsp:include page="header.jsp"></jsp:include> 
</header>

<div class="wrapper">

  <div id="formContent">
    <!-- Tabs Titles -->
<h1 style="margin-left : 100px">Connexion</h1>
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
      <a href="#">Mot de passe oublié ?</a>
    </div>

  </div>
  </div>
  
  <footer class="footer">
<jsp:include page="footer.jsp"></jsp:include> 

</footer>
</body>
</html>