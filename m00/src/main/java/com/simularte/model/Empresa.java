package com.simularte.model;

import java.util.Collection;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

@Entity
public class Empresa {

	@Id @GeneratedValue @Column(name = "idempresa")
	private Integer idEmpresa;
	
	//References
	@OneToOne(cascade = CascadeType.ALL) @JoinColumn(name = "idusuario")
	Usuario usuario;
	@OneToMany(mappedBy = "oficinaEmpresa")
	private Collection<Oficina> ofiEmp;
	
	@Column(length = 90, nullable = true)
	private String nombre;
	@Column(length = 30, nullable = true)
	private String ruc;
	@Column(length = 270, nullable = true)
	private String rubro;
	@Column(length = 270, nullable = true)
	private String website;
	@Column(length = 270, nullable = true)
	private String facebook;
	
	
	public String getRuc() {
		return ruc;
	}
	public void setRuc(String ruc) {
		this.ruc = ruc;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getFacebook() {
		return facebook;
	}
	public void setFacebook(String facebook) {
		this.facebook = facebook;
	}
	public Integer getIdEmpresa() {
		return idEmpresa;
	}
	public void setIdEmpresa(Integer idEmpresa) {
		this.idEmpresa = idEmpresa;
	}
	public Usuario getUsuario() {
		return usuario;
	}
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getRubro() {
		return rubro;
	}
	public void setRubro(String rubro) {
		this.rubro = rubro;
	}
}