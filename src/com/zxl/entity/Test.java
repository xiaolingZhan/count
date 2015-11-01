/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.entity;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;

/**
 * Description		: 
 * <p/>
 * <br><br>Time		: 2015-10-23 上午8:16:47
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
public class Test {

	/**
	 * @param args
	 */
	@Autowired
    protected static SessionFactory sessionFactory;

	public static void main(String[] args) {
	  /**
	   *  Hibernate 实现数据插入
	   */
		
	  Session session = sessionFactory.openSession();
	  Student u1 = new Student();
	  //u1.setStuName("zhangsan");
	  session.beginTransaction(); 
	  session.save(u1);  
	  session.getTransaction().commit();
	
	}

}
