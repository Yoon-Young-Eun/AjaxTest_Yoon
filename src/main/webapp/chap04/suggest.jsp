<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%
String search = request.getParameter("search"); //사용자가 입력한 파라미터를 얻는 다.
String data = "<span>";

//파라미터와 비교할 데이터를 배열에 저장한다. 실제로는 데이터베이스에 저장된 데이터를 사용해야 하지만,
//간단한 코드를 위하여 배열로 사용한다.
String[] str = {"홍두깨", "김홍도","수박","홍길동","유관순","김유신"};
for(int i=0;i<str.length;i++){ 
	if(search != null && search != ""&&str[i].contains(search)){
		data += str[i]+"<br>";
	}
}
data +="</span>";
out.print(data); // <span> 태그에 추가된 데이터를 클라이언트로 응답한다.
%>