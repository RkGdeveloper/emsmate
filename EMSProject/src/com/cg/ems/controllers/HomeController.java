package com.cg.ems.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cg.ems.dtos.LoginDetailsBean;


@Controller
public class HomeController {

	
	
	@RequestMapping("/index")
	public String goToIndex(Model m,HttpServletRequest req){
			m.addAttribute("appTitle",req.getServletContext().getServletContextName());
			/*
			Map<Integer,String> roles = new LinkedHashMap<Integer,String>();
			roles.put(1, "Admin");
			roles.put(2, "Employee");
			
			m.addAttribute("roleList",roles);
			
		return "Login";*/
			
			m.addAttribute("logDetails",new LoginDetailsBean());
			return "index";
	}
	
	@RequestMapping("/validateLogin")
	public String validateLogin(Model m,@ModelAttribute("logDetails") LoginDetailsBean logBean){
		System.out.println("in Controller"+logBean);
		
		return "Login"; 
	}
	
	
}
