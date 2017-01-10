<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String name;
	String age;
	String gender;
	String email;
	name = request.getParameter("myname");
	age = request.getParameter("age");
	gender = request.getParameter("gender");
	email = request.getParameter("email");
%><table border="1">
	<tr>
		<td><strong>이름</strong></td>
		<td>
			<%
				out.print(name);
			%>
		</td>
	</tr>
	<tr>
		<td><strong>나이</strong></td>
		<td>
			<%
				out.print(age);
			%>
		</td>
	</tr>
	<tr>
		<td><strong>성별</strong></td>
		<td>
			<%
				out.print(gender);
			%>
		</td>
	</tr>
	<tr>
		<td><strong>이메일</strong></td>
		<td>
			<%
				out.print(email);
			%>
		
	</tr>
</table>
<%
	out.print("이름:" + name + "나이:" + age + "성별:" + gender + "이메일:" + email);
%>