package com.vparya12;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VedController {
	@RequestMapping(value="/home")
public String openFunction() {
	return "home";
}
	@RequestMapping(value="/index")
public String openHome() {
	return "redirect:/pages/index.html";
}
}
