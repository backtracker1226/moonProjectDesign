package org.moon.com;

import javax.inject.Inject;

import org.moon.domain.BoardVO;
import org.moon.domain.Criteria;
import org.moon.service.ReviewBoardService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/*")
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Inject
	private ReviewBoardService service;
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public void registerGet(BoardVO board, Model model)throws Exception{
		
		logger.info("register get !!");
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String registerPost(BoardVO board, Model model, RedirectAttributes rttr)throws Exception{
		service.regist(board);
		
		rttr.addFlashAttribute("msg", "success");
		
		return "redirect:/board";
	}
	
	
	
	@RequestMapping(value="/board", method=RequestMethod.GET)
	public void listAll(Model model,Criteria cri) throws Exception{
		
		cri.setPage(1);
		cri.setPerPageNum(10);
		
		model.addAttribute("list", service.listAll(cri));
		
		logger.info("show list");
		
	}
	
}
