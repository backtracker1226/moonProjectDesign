package org.moon.com;

import javax.inject.Inject;

import org.moon.service.ReviewBoardService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@Inject
	private ReviewBoardService service;
	
	
	
	
}
