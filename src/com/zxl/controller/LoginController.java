/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.controller;

import javax.servlet.http.HttpServletRequest;


import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Description		: 
 * <p/>
 * <br><br>Time		: 2015-10-29 上午11:04:39
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
@Controller
@RequestMapping(value = "/login")
public class LoginController {
	@Autowired
	SessionFactory sessionFactory=null;
	@RequestMapping
	public String login(String username,String password){
		//参数为HttpServletRequest request
		//System.out.println("用户名:"+request.getParameter("username"));
		System.out.println(""+username+""+password);
		return "/function";
	}
}
