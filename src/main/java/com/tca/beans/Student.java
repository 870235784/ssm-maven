package com.tca.beans;

import java.io.Serializable;

public class Student implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private Integer sid;
	
	private String sname;
	
	private Integer sage;
	
	private String sgender;
	

	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Student(String sname, Integer sage, String sgender) {
		super();
		this.sname = sname;
		this.sage = sage;
		this.sgender = sgender;
	}

	public Integer getSid() {
		return sid;
	}

	public void setSid(Integer sid) {
		this.sid = sid;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public Integer getSage() {
		return sage;
	}

	public void setSage(Integer sage) {
		this.sage = sage;
	}

	public String getSgender() {
		return sgender;
	}

	public void setSgender(String sgender) {
		this.sgender = sgender;
	}

}
