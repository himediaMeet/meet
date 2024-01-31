package kr.co.adopt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FindController {

	@RequestMapping("/login/find")
	public String find() {
		return "/login/find";
	}
	
	@RequestMapping("/login/find_id")
	public String find_id() {
		return "/login/find_id";
	}
	
	@RequestMapping("/login/find_pwd")
	public String find_pwd() {
		return "/login/find_pwd";
	}
	
	@RequestMapping("/login/find_id_result")
	public String find_id_result() {
		return "/login/find_id_result";
	}
	
	@RequestMapping("/login/find_pwd_result")
	public String find_pwd_result() {
		return "/login/find_pwd_result";
	}
}
