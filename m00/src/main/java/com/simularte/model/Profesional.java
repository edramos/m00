package com.simularte.model;

import java.sql.Timestamp;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Profesional {

	@Id @GeneratedValue @Column(name = "idprofesional")
	private Integer idProfesional;
	
	//References
	@OneToOne(cascade = CascadeType.ALL) @JoinColumn(name = "idusuario")
	private Usuario usuario;
	
	@Column(name = "rolprimario", length = 30, nullable = true)
	private String rolPrimario;
	@Column(name = "otrosroles", length = 300, nullable = true)
	private String otrosRoles;
	@Column(name = "aniosexperiencia", nullable = true)
	private int aniosExperiencia;
	@Column(name = "tipoinstitucion", length = 30, nullable = true)
	private String tipoInstitucion;
	@Column(name = "nombreinstitucion", length = 60, nullable = true)
	private String nombreInstitucion;
	@Column(name = "gradoeducacion", length = 30, nullable = true)
	private String gradoEducacion;
	@Column(name = "miniresumen", length = 300, nullable = true)
	private String miniResumen;
	@Column(length = 300, nullable = true)	//Do I need to use a separate URL table or reuse the Archivo table?
	private String url;
	@Column(name = "fechacreacion", nullable = false)
	private Timestamp fechaCreacion;
	@Column(length = 30, nullable = false)
	private String estado;
	
	
	public Integer getIdProfesional() {
		return idProfesional;
	}
	public void setIdProfesional(Integer idProfesional) {
		this.idProfesional = idProfesional;
	}
	public Usuario getUsuario() {
		return usuario;
	}
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	public String getRolPrimario() {
		return rolPrimario;
	}
	public void setRolPrimario(String rolPrimario) {
		this.rolPrimario = rolPrimario;
	}
	public String getOtrosRoles() {
		return otrosRoles;
	}
	public void setOtrosRoles(String otrosRoles) {
		this.otrosRoles = otrosRoles;
	}
	public int getAniosExperiencia() {
		return aniosExperiencia;
	}
	public void setAniosExperiencia(int aniosExperiencia) {
		this.aniosExperiencia = aniosExperiencia;
	}
	public String getTipoInstitucion() {
		return tipoInstitucion;
	}
	public void setTipoInstitucion(String tipoInstitucion) {
		this.tipoInstitucion = tipoInstitucion;
	}
	public String getNombreInstitucion() {
		return nombreInstitucion;
	}
	public void setNombreInstitucion(String nombreInstitucion) {
		this.nombreInstitucion = nombreInstitucion;
	}
	public String getGradoEducacion() {
		return gradoEducacion;
	}
	public void setGradoEducacion(String gradoEducacion) {
		this.gradoEducacion = gradoEducacion;
	}
	public String getMiniResumen() {
		return miniResumen;
	}
	public void setMiniResumen(String miniResumen) {
		this.miniResumen = miniResumen;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public Timestamp getFechaCreacion() {
		return fechaCreacion;
	}
	public void setFechaCreacion(Timestamp fechaCreacion) {
		this.fechaCreacion = fechaCreacion;
	}
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
}
