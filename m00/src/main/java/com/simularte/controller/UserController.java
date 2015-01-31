package com.simularte.controller;

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
			System.out.println("TRUE FUI");
			model.addAttribute("msg","success");
			path = "login";
		}else{
			System.out.println("FALSE FUI");
			model.addAttribute("msg","error");
			path = "login";
		}
		
		return path;
	}
}
