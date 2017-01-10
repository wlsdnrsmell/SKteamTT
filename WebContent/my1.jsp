<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	String passw = request.getParameter("mypass");
	String subject = request.getParameter("subject");
	
	out.print("password:" + passw + "subject:" + subject);
%>
