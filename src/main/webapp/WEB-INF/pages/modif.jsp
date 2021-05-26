<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

   <link href="./resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
    <link href="./resources/styleAjout.css"  rel="stylesheet" type="text/css"/>



<title>Modifier un  bien</title>
</head>
<body>
<header >
<jsp:include page="header.jsp"></jsp:include> 
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


  <footer class="footer">
<jsp:include page="footer.jsp"></jsp:include> 

</footer>

</body>
</html>