package com.koice.mvc.dao;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
//@Mapper
public class LoginServiceDAOImpl implements LoginServiceDAO {
	
	@Autowired
	SqlSession sqlSession;
	/*
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	public Map<String, Object> selLoginUser(Map<String, Object> params) {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
	}
	*/
	public Map<String, Object> selLoginUser(Map<String, Object> params) throws Exception {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
		//return null;
	};
	
	//public Map<String, Object> selLoginUser(Map<String, Object> params) throws Exception;
}
