package kr.co.adopt;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignInController {
	
	@RequestMapping("/login/signin")
	public String signIn() {
		return "/login/signin";
	}
	
	@PostMapping("/login/signin")
	public String login(String id, String pwd, boolean rememberId, String toURL,
						HttpServletRequest request, HttpServletResponse response) throws UnsupportedEncodingException {
		
//		System.out.println("id= " + id);
//		System.out.println("pwd= " + pwd);
//		System.out.println("rememberId= " + rememberId);
		
		// 1. id와 pwd를 확인
		// 2-1.	일치하지 않으면, loginForm으로 이동
		if (!loginCheck(id, pwd)) {
			String msg = URLEncoder.encode("id 또는 pwd가 일치하지 않습니다", "utf-8");
			return "redirect:/signin/signin?msg="+msg;			
		}
				
		// 2-2. 일치하면 로그인 후 홈화면으로 이동
			// 2-2-1. 쿠키를 생성
			// 2-2-2. 응답헤더에 저장
			// 2-3-1. 쿠키를 삭제
			// 2-3-2. 응답헤더에 저장 	
		if(rememberId) {
			Cookie cookie = new Cookie("id", id);
			response.addCookie(cookie);
		} else {
			Cookie cookie = new Cookie("id", id);
			cookie.setMaxAge(0);
			response.addCookie(cookie);
		}
		
		// 3. 세션
		// 세션 객체 얻어오기
		HttpSession session = request.getSession();
		// 세션 객체에 id를 저장
		session.setAttribute("id", id);
		
		// 4. 뷰 이동
		toURL = toURL==null || toURL.equals("") ? "/" : toURL;
			
			
		return "redirect:" + toURL;
	}

	private boolean loginCheck(String id, String pwd) {
		return "hm".equals(id) && "0305".equals(pwd);
	}
	
	@GetMapping("/login/signout")
	public String logout(HttpSession session) {
		// 세션을 종료
		session.invalidate();
		// 홈으로 이동
		return "redirect:/";
	}
	
	@RequestMapping("/login/mypagemain")
	   public String mypagemain() {
	      return "/login/mypagemain";
	   }
	   
	   @RequestMapping("/login/mypageedit")
	   public String mypageedit() {
	      return "/login/mypageedit";
	   }
	   
	   @RequestMapping("/login/wishlist")
	   public String wishlist() {
		   return "/login/wishlist";
	   }
	   
	   @RequestMapping("/login/mypost")
	   public String mypost() {
		   return "/login/mypost";
	   }
	   @RequestMapping("/login/register")
	   public String register() {
		   return "/login/registerForm";
	   }
	   
	   
	   
	   
	   
	   @RequestMapping("/login/myprivacypass")
		public String editsignIn() {
			return "/login/myprivacypass";
		}
		
		@PostMapping("/login/myprivacypass")
		public String editlogin(String id, String pwd, boolean rememberId, String toURL,
							HttpServletRequest request, HttpServletResponse response) throws UnsupportedEncodingException {
			
		    // 1. pwd를 확인
			// 2-1.	일치하지 않으면, loginForm으로 이동
			if (!PassCheck(pwd)) {
				String msg = URLEncoder.encode("pwd가 일치하지 않습니다", "utf-8");
				return "redirect:/myprivacypass/myprivacypass?msg="+msg;			
			}
			
			
			// 3. 세션
			// 세션 객체 얻어오기
			HttpSession session = request.getSession();
			
			// 4. 뷰 이동
			toURL = toURL==null || toURL.equals("") ? "/login/mypageedit" : toURL;
				
				
			return "redirect:" + toURL;
		}

		private boolean PassCheck(String pwd) {
			return "0305".equals(pwd);
		}


		/*
		 * @GetMapping("/login/myprivacypassout") public String editlogout(HttpSession
		 * session) { // 세션을 종료 session.invalidate(); // 홈으로 이동 return
		 * "redirect:/login/mypageedit"; }
		 */
	   
	  
	   
	}








