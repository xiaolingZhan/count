/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.entity;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;



/**
 * Description		: 
 * <p/>
 * <br><br>Time		: 2015-9-28 下午9:04:52
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
@Entity
@Table(name="student")
public class Student {
	
	
	private int sno; 
	
    private String stuName;  
      
    private String stuPhone;  
    
    private boolean sex;
    
    private Set<SignIn> sign;
    
    private String serialNumber;
    
    
    @OneToMany(mappedBy="student")
    @LazyCollection(LazyCollectionOption.EXTRA)
    public Set<SignIn> getSign() {
		return sign;
	}

	public void setSign(Set<SignIn> sign) {
		this.sign = sign;
	}

	
    @Id
	public int getSno() {
		return sno;
	}

	public void setSno(int sno) {
		this.sno = sno;
	}

	public String getStuName() {
		return stuName;
	}

	public void setStuName(String stuName) {
		this.stuName = stuName;
	}

	public String getStuPhone() {
		return stuPhone;
	}

	public void setStuPhone(String stuPhone) {
		this.stuPhone = stuPhone;
	}

	
    @org.hibernate.annotations.Type(type="yes_no") 
	public boolean isSex() {
		return sex;
	}

	public void setSex(boolean sex) {
		this.sex = sex;
	}

	/**
	 * @return the serialNumber
	 */
	public String getSerialNumber() {
		return serialNumber;
	}

	/**
	 * @param serialNumber the serialNumber to set
	 */
	public void setSerialNumber(String serialNumber) {
		this.serialNumber = serialNumber;
	}  
}
