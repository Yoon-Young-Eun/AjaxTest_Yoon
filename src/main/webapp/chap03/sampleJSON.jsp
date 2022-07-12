<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
    
<% 
  String userid = request.getParameter("userid"); //sample03_5.html로 부터 넘어온 파라미터를 얻는다.
  String passwd = request.getParameter("passwd");
  String jsonData = "{'userid':'" + userid + "','passwd':'"+passwd+"'}"; //JSON 객체 형식으로 문자열을 작성하고 클라이언트로 응답한다.
  out.print(jsonData);
  %>