package com.simularte.service;

import javax.persistence.EntityExistsException;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
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
	
	public boolean login(String username, String password, HttpSession session){
		boolean result = false;
		
		Query q = em.createQuery("SELECT u.idUsuario,u.email,u.estado FROM Usuario u WHERE u.email =:email AND u.password =:password AND u.estado='enabled'");
		q.setParameter("email", username);
		q.setParameter("password", password);
		
		try{
			Usuario usuarioSR = (Usuario)q.getSingleResult();
			
			session.setAttribute("iduser", usuarioSR.getIdUsuario());
			
			result = true;
			
		}catch(NoResultException e){
			e.printStackTrace();
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
}
