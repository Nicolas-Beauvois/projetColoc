<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta charset="UTF-8">
<title>Inscription</title>

<meta charset="uUTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.82.0">
  <title>Inscription</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/starter-template/">



  <!-- Bootstrap core CSS -->
      <spring:url value="/resources/styleInscription.css" var="mainCss" />
     <link href="${mainCss}" rel="stylesheet" />
  <link href="bootstrap.css" rel="stylesheet">



  <!-- Custom styles for this template -->
  <link href="starter-template.css" rel="stylesheet">
</head>
<body>
<body style="text-align : center">

 <nav >
        <ul>
            <li><a href="fiche">Chercher une colocation</a></li>
            <li><a href="gestionColoc">Gérer ses colocations</a></li>
            <li><a href="#">Se connecter</a></li>
            <li><a href="inscription">S'inscrire</a></li>
        </ul>
    </nav>

  <div class="container">
   <div class="col-md-12 border">
    <h1>Inscription</h1>
    Création de compte locataire ou propriétaire
    <form class="formulaire">
     
      <label for="nom" class="col-form-label">Nom</label><br>
      <input type="text" name="nom">
      <br>

      <label for="nom" class="col-form-label">Prénom</label><br>        
      <input type="text" name="prenom">
      <br>

      <label for="nom" class="col-form-label">Adresse e-mail</label><br>
      <input type="text" name="adressemail">
      <br>


      <label for="nom" class="col-form-label">Numéro de téléphone</label><br>
      <input type="text" name="numerotelephone">
    <br>

      <label for="nom" class="col-form-label">Login</label><br>
      <input type="text" name="login">
      <br>

      
      <label for="nom" class="col-form-label">Mot de passe</label><br>
      <input type="text" name="motdepasse">
      <div class="form-text">Votre mot de passe doit faire entre 8 et 12 caractères.</div>
 


   
   

        
      <label for="nom" class="col-form-label departement">Département</label>
      <select class="mdb-select">
          <option value="1">a</option>
          <option value="2">B</option>
          <option value="3">c</option>
        </select>
    
   




  <p class="jeSuis">Je suis un(e) : </p>
<div class="form-check">

      <input type="radio"  name="1"><label class="form-check-label">(Futur) colocataire !</label>
      <br>
      <input type="radio" name="1"><label class="form-check-label">Propriétaire qui veut se faire de la thune !
      </label>      
</div>

<input class="button" style="margin-top: 15px" type="submit">
    </form>
  </div>
</div>

<footer class="border-top">
  Footer
</footer>
</body>
</html>