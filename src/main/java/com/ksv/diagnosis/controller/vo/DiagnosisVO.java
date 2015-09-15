package com.ksv.diagnosis.controller.vo;

import java.io.Serializable;
import java.util.Date;
 
public class DiagnosisVO implements Serializable{
 
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	 private int id;
	 private String name;
	 private Date dob;
	 private String desc;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
}