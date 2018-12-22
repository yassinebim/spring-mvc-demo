package com.bimz.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {

	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm() {
		return "helloworld";
	}
	
	@RequestMapping("/processFormVersionTwo")
	public String processFormVersionTwo(HttpServletRequest req, Model model) {
		model.addAttribute("message", "Yoo processFormVersionTwo(HttpServletRequest req, Model model) ==>"+req.getParameter("studentName").toUpperCase());
		return "helloworld";
	}
	
	@RequestMapping("/processFormVersionThree")
	public String processFormVersionThree(@RequestParam("studentName") String stundentName, Model model) {
		model.addAttribute("res", "processFormVersionThree(@RequestParam(\"studentName\") String stundentName, Model model) ==> "+stundentName.toUpperCase());
		return "helloworld";
	}

}
