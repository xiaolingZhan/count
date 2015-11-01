/*
 * Copyright (c) 2015 
 * 广州米所思信息科技有限公司(Guangzhou Misuosi Information technology co., LTD) 
 * All rights reserved.
 */
package com.zxl.entity;

import java.util.Date;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
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
 * <br><br>Time		: 2015-10-27 上午9:53:22
 *
 * @author ZXL
 * @version 1.0
 * @since 1.0
 */
@Entity
@Table(name="callroll_time")
public class CallRollTime {
	
    private int callRollId;  
	
    private Date startTime;
	
    private Date endTime;
	
	private Set<SignIn> sign;

	
	@OneToMany(mappedBy="callRollTime")
    @LazyCollection(LazyCollectionOption.EXTRA)
	public Set<SignIn> getSign() {
		return sign;
	}

	public void setSign(Set<SignIn> sign) {
		this.sign = sign;
	}

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY )
	public int getCallRollId() {
		return callRollId;
	}

	public void setCallRollId(int callRollId) {
		this.callRollId = callRollId;
	}

	@Temporal(TemporalType.TIMESTAMP)
	public Date getStartTime() {
		return startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	@Temporal(TemporalType.TIMESTAMP)
	public Date getEndTime() {
		return endTime;
	}

	public void setEndTime(Date endTime) {
		this.endTime = endTime;
	}
      
}
