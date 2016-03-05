/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

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
@RequestMapping(value = "/function")
public class FunctionController {
	@RequestMapping
	public String function(){
		
		return "/function";
	}
	@RequestMapping(value="/gettime")
	@ResponseBody
	public void getTime(String course,String starttime,String endtime,Model model){
		System.out.println(starttime);
		System.out.println(endtime);
		System.out.println(course);
	}
}
