package fr.formation.afpa.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
	
	@RequestMapping(path = "/", method  = RequestMethod.GET)
	public String getHome() {
		return "accueil";
	}
	
	@RequestMapping(path = "/accueil", method  = RequestMethod.GET)
	public String getAccueil() {
		return "accueil";
	}
	
	@RequestMapping(path = "/inscription", method  = RequestMethod.GET)
	public String getInscription() {
		return "inscription";
	}
	
	@RequestMapping(path = "/fiche", method  = RequestMethod.GET)
	public String getFiche() {
		return "fiche";
	}
	
	@RequestMapping(path = "/gestionColoc", method  = RequestMethod.GET)
	public String getGestionColoc() {
		return "gestionColoc";
	}
	
	@RequestMapping(path = "/connexion", method  = RequestMethod.GET)
	public String getConnexion() {
		return "connexion";
	}
	
	@RequestMapping(path = "/ajout", method  = RequestMethod.GET)
	public String getAjout() {
		return "ajout";
	}
	
	@RequestMapping(path = "/modif", method  = RequestMethod.GET)
	public String getModif() {
		return "modif";
	}
	
	@RequestMapping(path = "/messagerie", method  = RequestMethod.GET)
	public String getMessagerie() {
		return "messagerie";
	}
	


}
