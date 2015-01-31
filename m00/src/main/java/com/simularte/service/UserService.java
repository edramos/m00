package com.simularte.service;

import javax.servlet.http.HttpSession;

import com.simularte.model.Usuario;

public interface UserService {

	boolean login(String username, String password, HttpSession session);
	boolean registration(Usuario usuario, String tipo);
}
