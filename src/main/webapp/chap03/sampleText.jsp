<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%
  String userid = request.getParameter("userid");
 String passwd = request.getParameter("passwd");
 out.print(userid+"\t"+passwd);
%>