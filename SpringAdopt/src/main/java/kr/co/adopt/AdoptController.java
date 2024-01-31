package kr.co.adopt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdoptController {

	@RequestMapping("/index")
	public void index() {
		System.out.println("urlpattern=index.do");
	}
	
	@RequestMapping("/about/about")
	public void about() {
		System.out.println("urlpattern=about.do");
	}

	@RequestMapping("/lost/*")
	public void lost() {
		System.out.println("urlpattern=lost.do");
	}

	@RequestMapping("/adopt/*")
	public void adopt() {
		System.out.println("urlpattern=adopt.do");
	}
	
	@RequestMapping("/shelter/*")
	public void shelter() {
		System.out.println("urlpattern=shelter.do");
	}
	
}

