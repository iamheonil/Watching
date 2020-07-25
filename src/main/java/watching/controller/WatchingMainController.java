package watching.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import watching.dao.WatchingDao;
import watching.dto.Member;
import watching.service.WatchingService;

@Controller
public class WatchingMainController {

	// 로그 남기게 해주는
	private Logger logger = LoggerFactory.getLogger(WatchingMainController.class);

	// AutoWired 서비스쪽
	@Autowired
	private WatchingService watchingService;
	private WatchingDao watchingDao;

	@RequestMapping("/login")
	public void method(Model model) {

		System.out.println("로그인 페이지 성공");

	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String postReturn() {
		return "main";
		
	}

	// AutoWired 서비스쪽
	// @RequestMapping(value = "/main", method = RequestMethod.GET)
	@RequestMapping(value = "/main")
	public void memberList(Model model) {
		
		System.out.println("/main 에서 요청함");
		
		logger.info("/login");
		
//		List<Member> list = watchingService.getList();
//		List<Member> list = watchingDao.selectAll();
//		
//		// 모델에 값 전달
//		model.addAttribute("list", list);
//		
//		System.out.println(list);
		
	}

}
