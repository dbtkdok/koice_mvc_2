package com.koice.mvc.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
//@Mapper
public interface NoticeDAO {
	/*
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public Map<String, Object> selLoginUser(Map<String, Object> params) {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
	}
	*/
	Map<String, Object> noticeList(Map<String, Object> params) throws Exception;
}
