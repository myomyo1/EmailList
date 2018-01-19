package com.javaex.dao;

import java.util.List;

import com.javaex.vo.EmaillistVo;

public class DaoTest {
	public static void main(String[] args) {

		EmaillistDao dao = new EmaillistDao();

		EmaillistVo vo = new EmaillistVo(1, "유", "재석", "you@mail.com");

		//dao.insert(vo);
		List<EmaillistVo> eList = dao.getList();
		for(EmaillistVo evo : eList) {
			System.out.println(evo.toString());
		}
		

	}
}
