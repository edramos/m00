package com.simularte.service;

import javax.persistence.EntityExistsException;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.simularte.model.Perfil;
import com.simularte.model.Profesional;
import com.simularte.model.Usuario;
import com.simularte.util.Dates;

@Service
public class UserServiceImpl implements UserService{

	@PersistenceContext EntityManager em;
	
	public boolean login(String username, String password, HttpServletRequest req){
		boolean result = false;
		
		TypedQuery<Usuario> tq = em.createQuery("SELECT u FROM Usuario u WHERE u.email =:email AND u.password =:password AND u.estado='enabled'", Usuario.class);
		tq.setParameter("email", username);
		tq.setParameter("password", password);
		
		try{
			Usuario usuarioSR = tq.getSingleResult();
			HttpSession session = req.getSession(true);
				
			session.setAttribute("iduser", usuarioSR.getIdUsuario());
						
			result = true;
			
		}catch(NoResultException e){
			e.printStackTrace();
			System.out.println("No encontre nada");
		}
		
		return result;
	}
	
	@Transactional
	public boolean registration(Usuario usuario, String tipo){
		boolean result = false;
		
		usuario.setFechaCreacion(Dates.fechaCreacion());
		usuario.setEstado("enabled");
		
		try{
			em.persist(usuario);
			
			Perfil perfil = new Perfil();
			
			perfil.setUsuario(usuario);
			perfil.setFechaCreacion(Dates.fechaCreacion());
			perfil.setEstado("enabled");
			
			em.persist(perfil);
			
			switch(tipo){
			case "PRO":
				Profesional profesional = new Profesional();
				
				profesional.setUsuario(usuario);
				profesional.setFechaCreacion(Dates.fechaCreacion());
				profesional.setEstado("enabled");
				
				em.persist(profesional);
				
				result = true;
				break;
			case "MEN":
				break;
			case "EMP":
				break;
			default:
				result = false;
			}
		}catch(EntityExistsException e){
			
		}catch (Exception e){
			e.printStackTrace();
		}
		
		return result;
	}
	
	public boolean logout(HttpServletRequest req){
		boolean result = false;
		
		if(req.getSession() != null){
			req.getSession().invalidate();
			result = true;
		}
		
		return result;
	}
}
