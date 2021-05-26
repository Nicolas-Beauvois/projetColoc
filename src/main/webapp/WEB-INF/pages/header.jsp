<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">


<style>
.navbar-default .navbar-brand{
        background-color:#f06347;
        font-size:30px;
        font-weight:bold;
    }
    
    @media (min-width: 992px){
    .aDroite{
        margin-left : 55em;
     
    }
    
    .aDroite:hover{
    background-color: #f06347; 
    }
    @media all and (min-width: 992px) {
	.navbar .nav-item .dropdown-menu{  display:block; opacity: 0;  visibility: hidden; transition:.3s; margin-top:0;  }
	.navbar .nav-item:hover .nav-link{ background-color: #f06347;  }
	.navbar .dropdown-menu.fade-down{ top:80%; transform: rotateX(-75deg); transform-origin: 0% 0%; }
	.navbar .dropdown-menu.fade-up{ top:180%;  }
	.navbar .nav-item:hover .dropdown-menu{ transition: .3s; opacity:1; visibility:visible; top:100%; transform: rotateX(0deg); }
}	
}
</style>





</head>
<body>

<nav class="navbar navbar-expand-md navbar-light bg-light"  aria-label="Third navbar example">
    <div class="container-fluid">
      <a class="navbar-brand " style="background-color: #f06347" href="accueil">GTColocRP</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExample03">
        <ul class="navbar-nav me-auto mb-2 mb-sm-0">
        
          
          <!-- Dans l'idéal, ne doit pas apparaître si connecté en tant que locataire -->
          <li class="nav-item">
          <!-- le lien renverra vers la page "liste" -->
            <a class="nav-link" href="#">Chercher une colocation</a>
          </li>
          
           
         
          <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
          Compte
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="messagerie">Messagerie</a>
          
          <!-- Le lien renverra vers la page "Edition profil" -->
           <a class="dropdown-item" href="#">Editer le profil</a>
          <div class="dropdown-divider"></div>
          
          <!-- Dans l'idéal, le bouton affichera connexion si pas de session et déconnexion si inversement -->
          <a class="dropdown-item" href="connexion">(De)connexion</a>
        </div>
        </li>
        
         <!-- Dans l'idéal, ne doit pas apparaître si connecté en tant que propriétaire -->
         <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
         Biens immobiliers
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="ajout">Ajouter un bien</a>
          
          <!-- Le lien renverra vers la page "Edition profil" -->
           <a class="dropdown-item" href="modif">Modifier un bien</a>
       
          
          <!-- Dans l'idéal, le bouton affichera connexion si pas de session et déconnexion si inversement -->
 <a class="dropdown-item" href="gestionColoc">Gérer ses biens immobilier</a>
        </div>
        </li>
        <!-- Dans l'idéal, ne doit pas apparaître si session en cours. -->
          <li>
            <a class="nav-link aDroite" href="inscription">Inscription</a>
          </li>

      
        </ul>
     
      </div>
    </div>
  </nav>


</body>
</html>