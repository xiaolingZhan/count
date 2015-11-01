/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.entity;

import java.util.Date;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

/**
 * Description		: 
 * <p/>
 * <br><br>Time		: 2015-10-26 下午11:32:28
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
@Entity
@Table(name="course")
public class Course {
	
	private int courseId; 
	
    private String courseName;  
      
	
    private Date courseTime;
	
	
	private Set<SignIn> sign;

	@OneToMany(mappedBy="course")
    @LazyCollection(LazyCollectionOption.EXTRA)
	public Set<SignIn> getSign() {
		return sign;
	}

	public void setSign(Set<SignIn> sign) {
		this.sign = sign;
	}
	
	@Temporal(TemporalType.TIMESTAMP)
	public Date getCourseTime() {
		return courseTime;
	}

	public void setCourseTime(Date courseTime) {
		this.courseTime = courseTime;
	}

	@Id
	public int getCourseId() {
		return courseId;
	}

	public void setCourseId(int courseId) {
		this.courseId = courseId;
	}

	public String getCourseName() {
		return courseName;
	}

	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}

	
}
