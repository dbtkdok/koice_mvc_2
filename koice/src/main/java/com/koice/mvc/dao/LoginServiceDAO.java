package com.koice.mvc.dao;

import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

//@Repository
//@Mapper
public class LoginServiceDAO {
	
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	/*
	public Map<String, Object> selLoginUser(Map<String, Object> params) {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
	}
	*/
	public Map<String, Object> selLoginUser(Map<String, Object> params) throws Exception {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
	};
}
