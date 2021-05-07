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
	
//	@RequestMapping(path = "/hello", method  = { RequestMethod.GET, RequestMethod.POST })
//	public ModelAndView helloStringMvcPage(@RequestParam(name="name") String name) {
//	 
//		ModelAndView model = new ModelAndView("index");
//	
//		model.addObject("message", name);
//		
//		return model;
//	}
	


}
