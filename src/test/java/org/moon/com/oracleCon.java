package org.moon.com;

import java.sql.Connection;
import java.sql.SQLException;

import javax.inject.Inject;
import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.moon.domain.BoardVO;
import org.moon.persistence.ReviewBoardDAO;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.moon.domain.Criteria;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/**/*-context.xml"})
@WebAppConfiguration
public class oracleCon {
	
	@Inject
	DataSource ds;
	
	@Inject
	ReviewBoardDAO dao;
	
	@Test
	public void oracleConTest(){
		
		try {
			Connection con = ds.getConnection();
			System.out.println(con);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	@Test
	public void insertTest() throws Exception{
		
		BoardVO vo = new BoardVO();
		
		vo.setTitle("JDBS제목 입니다.");
		vo.setUname("하야시");
		vo.setReviewcon("JDBC내용 입니다.");
		
		dao.create(vo);
		
	}
	
	@Test
	public void readTest() throws Exception{
		
		dao.read(23);
		
	}
	
	@Test
	public void listpage()throws Exception{
		
		Criteria cri = new Criteria();
		
		cri.setPage(1);
		cri.setPerPageNum(10);
		dao.list(cri);
	}
	
	@Test
	public void listpage2()throws Exception{

		dao.list2();
		
		System.out.println(dao.list2().toString());
	}
	
	

}
