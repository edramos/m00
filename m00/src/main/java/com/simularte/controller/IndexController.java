package com.simularte.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.simularte.service.UserService;

@Controller
public class IndexController {

	@Autowired UserService us;
	
	@RequestMapping("toLogin")
	public String toLogin(){
		return "login";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String login(@RequestParam("username")String username, @RequestParam("password")String password, HttpSession session){
		String path = "login";
		
		if(us.login(username, password, session)){
			path = "dashboard";
		}
		
		return path;
	}
}
