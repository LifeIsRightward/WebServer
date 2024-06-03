<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% 
		Cookie[] cookies = request.getCookies();
		int cnt = 0;
		//쿠키 확인을 위함 KIM 과 5119를 제외한 나머지 쿠키는 무시. cnt가 2개라는 것은 KIM, 5119가 각각 한 개씩 존재한다는 뜻.
		//쿠키확인
		for(int i = 0; i< cookies.length; i++){
			//out.println(cookies[i].getName() + "<br>");
			if(cookies[i].getName().equals("KIM") || cookies[i].getName().equals("5119")){
				cnt++;
			}
		}
		
		//out.println("cnt: " + cnt +  "<br>");
		if(cnt == 2){
				out.println("관리자의 페이지에 오신 것을 환영합니다. <br>");
			     out.println("<a href='logout.jsp'>로그아웃</a>");
			     }else{
			      out.println("<script>");
			      out.println("alert('쿠키가 존재하지 않습니다. 다시 로그인해주세요');");
			      out.println("window.location = 'login.jsp';");
			      out.println("</script>");
			   }
	%>

	
</body>
</html>