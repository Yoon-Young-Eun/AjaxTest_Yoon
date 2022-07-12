<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%
 request.setCharacterEncoding("utf-8");
String userid = request.getParameter("userid");
String passwd=request.getParameter("passwd");
out.println(userid+"\t"+passwd);
%>