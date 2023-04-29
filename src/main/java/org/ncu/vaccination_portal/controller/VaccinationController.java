package org.ncu.vaccination_portal.controller;


import org.ncu.vaccination_portal.api.User;
import org.ncu.vaccination_portal.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class VaccinationController {
	
	@Autowired
	private UserService userService;
 
	@RequestMapping(value = "/")
	public String reDirect() {
		return "home";
	}
	@RequestMapping(value = "login")
	public String showlogin() {
		return "login-user";
	}
	
	@GetMapping(value = "process-login")
	public String login() {
		return "redirect:/thankyou";
	}
	@ResponseBody
	@GetMapping(value = "/thankyou")
	public String thankYou() {
		return "Thank you buddy!!!";
	}
	@RequestMapping(value = "registerUser")
	public String doRegister() {
		
		return "registration-user";
	}
	@PostMapping(value = "/save-user")
	public String saveUser(User user) {
		// TO SAVE THE DATA
		// to capture data
		System.out.println(user);
		
			userService.addOneStudent(user);
		return "redirect:/thankyou";
	}

	
}
