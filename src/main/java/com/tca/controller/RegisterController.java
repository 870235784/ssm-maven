package com.tca.controller;

import org.apache.log4j.Logger;
import org.slf4j.impl.Log4jLoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tca.beans.Student;
import com.tca.dao.IStudentDao;

@Controller
@RequestMapping("/register")
public class RegisterController {
	
	@Autowired
	private IStudentDao studentDao;
	
	private Logger logger = Logger.getLogger(RegisterController.class);
	
	/**
	 * 跳转到注册页面
	 * @return
	 */
	@RequestMapping("/toRegisterPage")
	public ModelAndView toRegisterPage(){
		logger.info("准备跳转到注册界面..");
		return new ModelAndView("/jsp/register.jsp");
	}
	
	/**
	 * 注册
	 * @param student
	 * @return
	 */
	@RequestMapping("/doRegister")
	public ModelAndView doRegister(Student student){
		ModelAndView mv = new ModelAndView();
		
		//判断用户名是否使用
		String sname = student.getSname();
		if (studentDao.countBySname(sname) > 0){
			logger.info("该用户名已经注册..");
			mv.addObject("errorMsg", "该用户名已使用");
			mv.setViewName("/jsp/register.jsp");
			return mv;
		}
		
		//注册成功，则跳转到注册成功页面
		studentDao.insertStudent(student);
		logger.info("注册成功..");
		mv.addObject("student", student);
		mv.setViewName("/jsp/welcome.jsp");
		return mv;
	}

}
