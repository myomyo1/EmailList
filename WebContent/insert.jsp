<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.javaex.vo.EmaillistVo"%>
<%@ page import="com.javaex.dao.EmaillistDao"%>

<%
	request.setCharacterEncoding("UTF-8");
	String lastName = request.getParameter("ln"); //request안에 getParameter : 괄호안값("ln")이랑 맞으면 꺼내쓸 수 있게 만든 것. 내가쓰고싶은 이름(lastName)에 담아둔 것.
	String firstName = request.getParameter("fn");
	String email = request.getParameter("email");

	//	테스트용	
	//	System.out.println(lastName);
	//	System.out.println(firstName);
	//	System.out.println(email);

	EmaillistVo vo = new EmaillistVo(1, lastName, firstName, email);
	EmaillistDao dao = new EmaillistDao();
	dao.insert(vo);
	
	response.sendRedirect("list.jsp");
%>