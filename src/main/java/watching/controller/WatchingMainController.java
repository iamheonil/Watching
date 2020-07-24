package watching.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WatchingMainController {

	@RequestMapping("/main")
	public void method() {
		
		System.out.println("매핑성공");
		
	}
	
}
