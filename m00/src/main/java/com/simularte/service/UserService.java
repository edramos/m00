package com.simularte.service;

import javax.servlet.http.HttpServletRequest;

import com.simularte.model.Usuario;

public interface UserService {

	boolean login(String username, String password, HttpServletRequest req);
	boolean registration(Usuario usuario, String tipo);
	boolean logout(HttpServletRequest req);
}
