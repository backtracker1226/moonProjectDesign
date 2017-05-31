package org.moon.service;

import java.util.List;

import javax.inject.Inject;

import org.moon.domain.BoardVO;
import org.moon.domain.Criteria;
import org.moon.persistence.ReviewBoardDAOImpl;
import org.springframework.stereotype.Service;


@Service
public class ReviewBoardServiceImpl implements ReviewBoardService {
	
	@Inject
	private ReviewBoardDAOImpl dao;

	@Override
	public void regist(BoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.create(board);

	}

	@Override
	public BoardVO read(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		return dao.read(bno);
	}

	@Override
	public void modify(BoardVO board) throws Exception {
		// TODO Auto-generated method stub
		dao.update(board);

	}

	@Override
	public void remove(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		dao.delete(bno);

	}

	@Override
	public List<BoardVO> listAll() throws Exception {
		// TODO Auto-generated method stub dao.list(cri);
		return null;
				
	}

}
