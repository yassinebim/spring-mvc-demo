package com.bimz.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bimz.springdemo.entities.Student;

@Controller
@RequestMapping("/student")
public class StudentController {

	
	@RequestMapping("/showForm")
	public String showForm(Model model) {
		model.addAttribute("student", new Student());
		return "student-form";
	}
	
	
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student student) {
		
		System.out.println(student.getFirstName()+"  "+student.getLastName());
		
		return "student-confirmation"; 
	}
}
