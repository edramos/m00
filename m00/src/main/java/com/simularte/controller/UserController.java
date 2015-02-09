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
	
	@RequestMapping("toMyProfile")
	public String toMyProfile(){
		return "profesional/myProfile";
	}
}
