package com.javainuse.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {

	/*
	 * @RequestMapping("/welcome.html") public ModelAndView firstPage() { return new
	 * ModelAndView("welcome"); }
	 */
	
	@RequestMapping("/")
	public ModelAndView home() {
		return new ModelAndView("home");
	}
	
	@RequestMapping("/news")
	public ModelAndView newsPage() {
		return new ModelAndView("news");
	}
	
	@RequestMapping("/contact")
	public ModelAndView conatctPage() {
		return new ModelAndView("contact");
	}
	
	@RequestMapping("/about")
	public ModelAndView aboutPage() {
		return new ModelAndView("about");
	}
	
	 

}
 