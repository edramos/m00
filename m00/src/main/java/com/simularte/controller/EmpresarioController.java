package com.simularte.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmpresarioController {

	@RequestMapping("toCrearConvocatoria")
	public String toCrearConvocatoria(){
		return "empresario/crearConvocatoria";
	}
	
	@RequestMapping("toBuscarEmpleados")
	public String toBuscarEmpleados(){
		return "empresario/buscarEmpleados";
	}
}
