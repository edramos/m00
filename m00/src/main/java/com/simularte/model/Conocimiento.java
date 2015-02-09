package com.simularte.model;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Conocimiento {

	@Id @GeneratedValue @Column(name = "idconocimiento")
	private Integer idConocimiento;
	
	//References
	@ManyToOne @JoinColumn(name = "idProfesional")
	Profesional conocimientoProfesional;
	
	@Column(name = "nombre", length = 180, nullable = true)
	private String nombre;
	@Column(name = "puntaje", nullable = true)
	private Integer puntaje;
	@Column(name = "fechacreacion", nullable = false)
	private Timestamp fechaCreacion;
	@Column(length = 30, nullable = false)
	private String estado;
	
	
	public Integer getIdConocimiento() {
		return idConocimiento;
	}
	public void setIdConocimiento(Integer idConocimiento) {
		this.idConocimiento = idConocimiento;
	}
	public Profesional getConocimientoProfesional() {
		return conocimientoProfesional;
	}
	public void setConocimientoProfesional(Profesional conocimientoProfesional) {
		this.conocimientoProfesional = conocimientoProfesional;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public Integer getPuntaje() {
		return puntaje;
	}
	public void setPuntaje(Integer puntaje) {
		this.puntaje = puntaje;
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