package com.simularte.service;

import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService{

	public boolean login(String username, String password){
		boolean result = false;
		System.out.println(username + password);
		if(username.equals("lalo") && password.equals("lalo")){
			result = true;
		}
		
		return result;
	}
}
