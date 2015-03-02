package com.simularte.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.simularte.model.Usuario;
import com.simularte.service.UserService;

@Controller
public class UserController {

	@Autowired UserService us;
	
	@RequestMapping(value = "toRegistration", method = RequestMethod.POST)
	public String toRegistration(@ModelAttribute("usuario")Usuario usuario, @RequestParam("tipo")String tipo, Model model){
		String path = "";

		if(us.registration(usuario, tipo)){
			model.addAttribute("msg", "success");
			path = "login";
		}else{
			model.addAttribute("msg", "error");
			path = "login";
		}
		
		return path;
	}
	
	@RequestMapping(value = "toLogout")
	public String toLogout(HttpServletRequest req){
		String path = "";
		
		if(us.logout(req)){
			path = "login";
		}
		
		return path;
	}
	// MI COMPAÑIA
	@RequestMapping("toMyCompany")
	public String toMyCompany(HttpServletRequest req){
		String path = null;
		
		switch(req.getSession().getAttribute("tipo").toString()){
		case "empresario":
			path = "empresario/miCompania";
			break;
		}
		
		return path;
	}
	//MI PERFIL
	@RequestMapping("toMyProfile")
	public String toMyProfile(HttpServletRequest req){
		String path = null;
		
		switch(req.getSession().getAttribute("tipo").toString()){
		case "empresario":
			path = "empresario/myProfile";
			break;
		}
		
		return path;
	}
	
	@RequestMapping("toDashboard")
	public String toDashboard(HttpServletRequest req){
		String path = null;
		
		switch(req.getSession().getAttribute("tipo").toString()){
		case "empresario":
			path = "empresario/dashboard";
			break;
		}
		return path;
	}
}
