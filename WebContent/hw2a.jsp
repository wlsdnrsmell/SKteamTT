<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String tel = request.getParameter("tel");
	String email = request.getParameter("email");
	String size = request.getParameter("size");
	String[] topping = request.getParameterValues("topping");

	String time = request.getParameter("a_time");
	String txt = request.getParameter("txt");

	out.println("이름:" + name);
%><br>
<%
	out.println("전화번호:" + tel);
%><br>
<%
	out.println("이메일:" + email);
%><br>
<%
	out.println("사이즈:" + size);
%><br>
<%
out.print("토핑:");
	for (int i = 0; i < topping.length; i++) {
		out.print(" "+topping[i]);
	}
%><br>
<%
	out.println("시간:" + time);
%><br>
<%
	out.println("텍스트:" + txt);
%>