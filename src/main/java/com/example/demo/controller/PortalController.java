package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController

public class PortalController {
	
	@RequestMapping("/")
	public ModelAndView getPortal() {
		
		System.out.println(">>>>>comming");
		
		 ModelAndView modelAndView = new ModelAndView();
		    modelAndView.setViewName("portal");
		    return modelAndView;
		//return "portal";
		
		
		
	}
			

}
