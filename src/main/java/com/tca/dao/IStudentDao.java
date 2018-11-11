package com.tca.dao;

import org.springframework.stereotype.Component;

import com.tca.beans.Student;

@Component("com.tca.dao.IStudentDao")
public interface IStudentDao {
	
	/**
	 * 
	 * @param sname
	 * @return
	 */
	int countBySname(String sname);
	
	/**
	 * 
	 * @param student
	 */
	void insertStudent(Student student);
	
	
}
