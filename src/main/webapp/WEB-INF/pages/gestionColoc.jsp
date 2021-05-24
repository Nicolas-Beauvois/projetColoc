<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gérer ses colocations</title>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta charset="UTF-8">
   <link href="${pageContext.request.contextPath}/resources/styleAccueil.css"  rel="stylesheet" type="text/css"/> 
    <link href="${pageContext.request.contextPath}/resources/styleGestion.css"  rel="stylesheet" type="text/css"/>
      
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script>
$(document).ready(function() {
    $('#list').click(function(event){event.preventDefault();$('#products .item').addClass('list-group-item');});
    $('#grid').click(function(event){event.preventDefault();$('#products .item').removeClass('list-group-item');$('#products .item').addClass('grid-group-item');});
});</script>
<!------ Include the above in your HEAD tag ---------->
</head>
<header>
<div style= "text-align:center" >
<nav >
        <ul >
        <li><a href="fiche"><button>Chercher une colocation</button></a></li>
            <li><a href="gestionColoc"><button>Gérer ses colocations</button></a></li>
            <li><a href="#"><button>Se connecter</button></a></li>
            <li><a href="inscription"><button>S'inscrire</button></a></li>
        </ul>
    </nav>
    </div>
</header>

<body>

<h1>Gestion de vos colocations</h1>

<div class="container">
    <div class="row">
        <div class="col-lg-12 my-3">
            <div class="pull-right">
                <div class="btn-group">
                    <button class="btn btn-info" id="list">
                        List View
                    </button>
                    <button class="btn btn-danger" id="grid">
                        Grid View
                    </button>
                </div>
            </div>
        </div>
    </div> 
    <div id="products" class="row view-group">
                <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                            <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                      <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                            <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                     <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                            <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                      <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                            <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                      <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                            <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item col-xs-4 col-lg-4">
                    <div class="thumbnail card">
                        <div class="img-event">
                            <img class="group list-group-image img-fluid" src="${pageContext.request.contextPath}/images/mobilier.jpg" alt="" />
                        </div>
                        <div class="caption card-body">
                                 <h4 class="group card-title inner list-group-item-heading">
                               Colocation n°1</h4>
                            <p class="group inner list-group-item-text">
                                <ul><li>Adresse : 3 rue du Monopoly</li>
                                <li>Occupation : 3/4</li>
                                <li>Intervention en cours : non</li></ul></p>
                            <div class="row">
                            <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Editer informations</a>
                                </div>
                                <div class="col-xs-12 col-md-6">
                                    <a class="btn btn-secondary" href="http://www.jquery2dotnet.com">Contact</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</div>
<footer class="footer">
 <p class="text-center" style="background-color : #f06347">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>
</body>

</html>