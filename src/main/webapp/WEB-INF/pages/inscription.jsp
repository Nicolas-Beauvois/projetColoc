<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta charset="UTF-8">
<title>Inscription</title>

<meta charset="UTF-8">
 
  <title>Inscription</title>

 <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

   
    <link href="${pageContext.request.contextPath}/resources/styleAccueil.css"  rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/resources/styleInscription.css"  rel="stylesheet" type="text/css"/>

<style>
body{
	background-image: url("${pageContext.request.contextPath}/images/friendss.jpg") ;
  height: 100%;

  background-position: center;
  
  background-size: cover;
}
</style>
</head>

<body style="text-align : center">

 <nav >
        <ul>
        <li><a href="fiche"><button>Chercher une colocation</button></a></li>
            <li><a href="gestionColoc"><button>Gérer ses colocations</button></a></li>
            <li><a href="#"><button>Se connecter</button></a></li>
            <li><a href="inscription"><button>S'inscrire</button></a></li>
        </ul>
    </nav>

 <div class="container" id="wrap">
	  <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">   <legend >Inscription</legend>
                    <h4 class="champ">Créez votre compte</h4>
                    <div class="row">
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="firstname" value="" class="form-control input-lg" placeholder="Prénom"  />                        </div>
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="lastname" value="" class="form-control input-lg" placeholder="Nom de famille"  />                        </div>
                    </div>
                    <input type="text" name="email" value="" class="form-control input-lg" placeholder="Your Email"  />
                    <input type="password" name="password" value="" class="form-control input-lg" placeholder="Mot de passe"  />
                    <input type="password" name="confirm_password" value="" class="form-control input-lg" placeholder="Confirmer le mot de passe"  />                   
                     <label class="champ">Date de naissance</label>                    <div class="row">
                        <div class="col-xs-4 col-md-4">
                            <select name="Mois" class = "form-control input-lg">
<option value="01">Janvier</option>
<option value="02">Février</option>
<option value="03">Mars</option>
<option value="04">Avril</option>
<option value="05">Mai</option>
<option value="06">Juin</option>
<option value="07">Juillet</option>
<option value="08">Août</option>
<option value="09">Septembre</option>
<option value="10">Octobre</option>
<option value="11">Novembre</option>
<option value="12">Déccmbre</option>
</select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="Jour" class = "form-control input-lg">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="Année" class = "form-control input-lg">
<option value="1935">1935</option>
<option value="1936">1936</option>
<option value="1937">1937</option>
<option value="1938">1938</option>
<option value="1939">1939</option>
<option value="1940">1940</option>
<option value="1941">1941</option>
<option value="1942">1942</option>
<option value="1943">1943</option>
<option value="1944">1944</option>
<option value="1945">1945</option>
<option value="1946">1946</option>
<option value="1947">1947</option>
<option value="1948">1948</option>
<option value="1949">1949</option>
<option value="1950">1950</option>
<option value="1951">1951</option>
<option value="1952">1952</option>
<option value="1953">1953</option>
<option value="1954">1954</option>
<option value="1955">1955</option>
<option value="1956">1956</option>
<option value="1957">1957</option>
<option value="1958">1958</option>
<option value="1959">1959</option>
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>

</select>                        </div>
                    </div>
                    <div class="champ">
                     <label >Je suis : </label>                    <label class=" radio-inline">
                        <input type="radio" name="type" value="owner" id=owner />                        Propriétaire
                    </label>
                    <label class="radio-inline ">
                        <input type="radio" name="type" value="roomate" id=roomate />                       Colocataire
                    </label>
                    <br />
                    </div>
              <span class="help-block champ">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie Use.</span>
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">
                        Créer le compte</button>
            </form>          
          </div>
</div>            
</div>


<footer class="footer">
 <p class="text-center">Site dévellopé par Mélissa Maerten, Rémy Deprez et Nicolas Beauvois, sur une idée originale de Yahya Abdellaoui</p>
</footer>
</body>
</html>