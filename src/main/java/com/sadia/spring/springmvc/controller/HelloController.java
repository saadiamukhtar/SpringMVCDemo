package com.sadia.spring.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HelloController {

	@RequestMapping("/hello")
	
	public ModelAndView hello() {
		
		
		

		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("hello");
		modelAndView.addObject("id",123);
		modelAndView.addObject("name", "Sadia");
		modelAndView.addObject("salary",10000);
		
		return modelAndView;
	}

	@RequestMapping("/help")
	public ModelAndView help() {

		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("name", "Sadia");
		modelAndView.setViewName("help");

		return modelAndView;
	}
}
