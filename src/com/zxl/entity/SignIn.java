/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Description		: 
 * <p/>
 * <br><br>Time		: 2015-10-26 下午11:44:00
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
@Entity
@Table(name="sign_in")
public class SignIn {
	
	private int signId; 
	
	private Student student;
	
	private Course course;
	
	
    private boolean come;
	 
    
   
    @org.hibernate.annotations.Type(type="yes_no") 
	public boolean isCome() {
		return come;
	}

	public void setCome(boolean come) {
		this.come = come;
	}

	private CallRollTime callRollTime;
	
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="callRollId")
	public CallRollTime getCallRollTime() {
		return callRollTime;
	}

	public void setCallRollTime(CallRollTime callRollTime) {
		this.callRollTime = callRollTime;
	}

	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="courseId")
	public Course getCourse() {
		return course;
	}

	public void setCourse(Course course) {
		this.course = course;
	}

	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="sno")
	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY )
	public int getSignId() {
		return signId;
	}

	public void setSignId(int signId) {
		this.signId = signId;
	}


}
