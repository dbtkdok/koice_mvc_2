package com.koice.mvc.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.koice.mvc.dao.NoticeDAO;

@Service
public class NoticeService {
	/*
	@Autowired
	NoticeDAO noticeDAO;
	*/
	/*
	private final LoginServiceDAO loginServiceDAO;

	public LoginService(LoginServiceDAO loginServiceDAO) {
		this.loginServiceDAO = loginServiceDAO;
	}
	*/
	
	public Map<String, Object> noticeList(Map<String, Object> params) throws Exception {
		//return noticeDAO.noticeList(params);
		return null;
	}
}
