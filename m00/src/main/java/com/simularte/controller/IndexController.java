package com.simularte.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("toLogin")
	public String toLogin(){
		return "login";
	}
}
