package com.vparya12;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class VedController {
	
	@RequestMapping(value="/index")
	public String openIndex() {
		return "index";
	}
	//	@RequestMapping(value="/index")
	//public String openHome() {
	//	return "redirect:/pages/index.html";
	//}
	@RequestMapping(value="/menu")
	public String openMenu() {
		return "menu";
	}
	@RequestMapping(value="/services")
	public String openServices() {
		return "services";
	}
	@RequestMapping(value="/contact")
	public String openContact() {
		return "contact";
	}
	@RequestMapping(value="/login")
	public String openLogint() {
		return "login";
	}
	@RequestMapping(value="/signup")
	public String openSignup() {
		return "signup";
	}
}
