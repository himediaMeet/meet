package kr.co.adopt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {

	@RequestMapping("/login/signup")
	public String signup() {
		return "/login/signup";
	}
	
	@RequestMapping("/login/welcome")
	public String welcome() {
		return "/login/welcome";
	}
	
}
