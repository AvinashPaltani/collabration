package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.service.UserService;

@Controller
public class MainController {
	@Autowired
	private UserService userService;

	@RequestMapping(value={"/","/index"})
	public ModelAndView homepage()
	{
		ModelAndView m=new ModelAndView("index");
		
	return m;
		
	}

	@RequestMapping(value="/Registration")
	public ModelAndView Registeration(Model m)
	{	
	return new ModelAndView("Registration");
	
	}
	 @RequestMapping("/Home")
		public ModelAndView home()
		{
			ModelAndView m=new ModelAndView("Home");
			
		return m;
		}	 
	 @RequestMapping("/Admin")
		public ModelAndView admin()
		{
			ModelAndView m=new ModelAndView("Admin");
			
		return m;
		}	 
}
