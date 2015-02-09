package com.simularte.model;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Experiencia {

	@Id @GeneratedValue @Column(name = "idexperiencia")
	private Integer idExperiencia;
	
	//References
	@ManyToOne @JoinColumn(name = "idProfesional")
	Profesional experienciaProfesional;
	
	@Column(name = "nombrecompania", length = 180, nullable = true)
	private String nombreCompania;
	@Column(name = "cargo", length = 90, nullable = true)
	private String cargo;
	@Column(name = "mesinicio", length = 30, nullable = true)
	private String mesInicio;
	@Column(name = "anioinicio", length = 30, nullable = true)
	private String anioInicio;
	@Column(name = "mesfin", length = 30, nullable = true)
	private String mesFin;
	@Column(name = "aniofin", length = 30, nullable = true)
	private String anioFin;
	@Column(name = "logro", length = 1200, nullable = true)
	private String logro;
	@Column(name = "fechacreacion", nullable = false)
	private Timestamp fechaCreacion;
	@Column(length = 30, nullable = false)
	private String estado;
	
	
	public Integer getIdExperiencia() {
		return idExperiencia;
	}
	public void setIdExperiencia(Integer idExperiencia) {
		this.idExperiencia = idExperiencia;
	}
	public Profesional getExperienciaProfesional() {
		return experienciaProfesional;
	}
	public void setExperienciaProfesional(Profesional experienciaProfesional) {
		this.experienciaProfesional = experienciaProfesional;
	}
	public String getNombreCompania() {
		return nombreCompania;
	}
	public void setNombreCompania(String nombreCompania) {
		this.nombreCompania = nombreCompania;
	}
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	public String getMesInicio() {
		return mesInicio;
	}
	public void setMesInicio(String mesInicio) {
		this.mesInicio = mesInicio;
	}
	public String getAnioInicio() {
		return anioInicio;
	}
	public void setAnioInicio(String anioInicio) {
		this.anioInicio = anioInicio;
	}
	public String getMesFin() {
		return mesFin;
	}
	public void setMesFin(String mesFin) {
		this.mesFin = mesFin;
	}
	public String getAnioFin() {
		return anioFin;
	}
	public void setAnioFin(String anioFin) {
		this.anioFin = anioFin;
	}
	public String getLogro() {
		return logro;
	}
	public void setLogro(String logro) {
		this.logro = logro;
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