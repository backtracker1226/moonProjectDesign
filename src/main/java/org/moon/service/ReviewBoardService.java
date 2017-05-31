package org.moon.service;

import java.util.List;

import org.moon.domain.BoardVO;

public interface ReviewBoardService {
	
	// 비지니스 계층
	public void regist(BoardVO board)throws Exception;
	
	public BoardVO read(Integer bno)throws Exception;
	
	public void modify(BoardVO board)throws Exception;
	
	public void remove(Integer bno)throws Exception;
	
	public List<BoardVO> listAll()throws Exception;

}
