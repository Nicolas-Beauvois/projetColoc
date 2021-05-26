<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
 <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

   <link href="./resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
    <link href="./resources/styleInscription.css"  rel="stylesheet" type="text/css"/>



<title>Modifier un  bien</title>
</head>
<body>
  <header >
<div style="text-align: center">
    <nav >
        <ul>
            <li><a href="fiche"><button>Chercher une colocation</button></a></li>
            <li><a href="gestionColoc"><button>Gérer ses colocations</button></a></li>
            <li><a href="connexion"><button>Se connecter</button></a></li>
            <li><a href="inscription"><button>S'inscrire</button></a></li>
        </ul>
    </nav>
</div>

</header>

<body style="text-align : center">


 <div class="container" id="wrap">
	  <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">   <legend >Modifier</legend>
                    <h4 class="champ">Modifier une colocation</h4>
                    
                        
                            <input type="text" name="name" value="" class="form-control input-lg" placeholder="Intitulé"  />                        
    
                            <input type="text" name="address" value="" class="form-control input-lg" placeholder="Adresse"  />                        
                        
                    <div class="row">
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="postalCode" value="" class="form-control input-lg" placeholder="Code postal"  />                        
                            </div>
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="city" value="" class="form-control input-lg" placeholder="Ville"  />                        
                            </div>
                    </div>
                   <div class="row">
                        <div class="col-xs-6 col-md-6">
                            <input type="number" name="size" value="" class="form-control input-lg" placeholder="Superficie"  />                        
                            </div>
                        <div class="col-xs-6 col-md-6">
                            <input type="number" name="roomateMax" value="" class="form-control input-lg" placeholder="Occupants max"  />                        
                            </div>
                    </div>               
                    <input type="text" name="rent" value="" class="form-control input-lg" placeholder="Loyer"  /> 
                
                     
                    <div class="champ">
                     <label >Meublé ? : </label>                    <label class=" radio-inline">
                        <input type="radio" name="type" value="equipped" id=equipped />                       Oui
                    </label>
                    <label class="radio-inline ">
                        <input type="radio" name="type" value="notEquipped" id=notEquipedd />                      Non
                    </label>
                    <br />
                    </div>
                    
                    <div class="champ">
                    <label>Décrivez votre bien de manière succinte</label>
                    <textarea name="rent"  class="form-control input-lg"  > </textarea>
                    </div>
                    
                    <div class="champ">
                    <label>Ajoutez des photos de votre bien</label>
                   <input type="file" name="photo" value="" class="form-control input-lg" /> 
            	</div>
            
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">
                        Modifier le bien</button>
            </form>          
          </div>
</div>            
</div>


<footer class="footer" 	style="background-color : #f06347;">
 <p class="text-center">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>


</body>
</html>