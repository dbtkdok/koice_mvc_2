package com.koice.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.koice.mvc.service.LoginService;
import com.koice.mvc.service.NoticeService;

@Controller
public class MainController {
	
	@Autowired
	private LoginService loginService;
	
	/*
	@Autowired
	LoginService loginService;
	
	@Autowired
	NoticeService noticeService;
	*/
	
	@RequestMapping(value = "/") 
	@ResponseBody
    public ModelAndView main(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		try {
			System.out.println(loginService.selLoginUser(params));
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//System.out.println(paramsMap);
		view.setViewName("index");
		
        return view; 
    }
	
	@RequestMapping(value = "/about") 
	@ResponseBody
    public ModelAndView about(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		//Map<String, Object> paramsMap = loginService.selLoginUser(params);
		//System.out.println(paramsMap);
		view.setViewName("about");
		
        return view; 
    } 
	
	@RequestMapping(value = "/service") 
	@ResponseBody
    public ModelAndView service(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		//Map<String, Object> paramsMap = loginService.selLoginUser(params);
		//System.out.println(paramsMap);
		view.setViewName("service");
		
        return view; 
    } 
	
	@RequestMapping(value = "/notice", method = RequestMethod.GET) 
	@ResponseBody
    public ModelAndView notice(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		Map<String, Object> paramsMap = null;
		try {
			//Map<String, Object> paramsMap = noticeService.noticeList(params);
			System.out.println("paramMap :::: " + paramsMap);
		} catch(Exception e) {
			e.printStackTrace();
		}
		view.setViewName("notice");
		
        return view; 
    }
	
	@RequestMapping(value = "/noticeList", method = RequestMethod.POST) 
	@ResponseBody
    public ModelAndView noticeList(Map<String, Object> params) throws Exception{ 
		ModelAndView view = new ModelAndView();
		Map<String, Object> paramsMap = null;
		try {
			//paramsMap = noticeService.noticeList(params);
			System.out.println("paramMap :::: " + paramsMap);
			view.addObject("data", paramsMap);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		view.setViewName("jsonView");
		
        return view; 
    }
	
	@RequestMapping(value = "/login", method = RequestMethod.GET) 
	@ResponseBody
    public ModelAndView login(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		view.setViewName("login");
		
        return view; 
    } 
}
