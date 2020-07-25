package watching.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WatchingMainController {

	@RequestMapping("/login")
	public void method() {
		
		System.out.println("로그인 페이지 성공");
		
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String postReturn() {
		return "main";		
	}
	
}
