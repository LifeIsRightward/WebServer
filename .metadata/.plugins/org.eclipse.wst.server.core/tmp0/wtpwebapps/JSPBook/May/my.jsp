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
		//��Ű Ȯ���� ���� KIM �� 5119�� ������ ������ ��Ű�� ����. cnt�� 2����� ���� KIM, 5119�� ���� �� ���� �����Ѵٴ� ��.
		//��ŰȮ��
		for(int i = 0; i< cookies.length; i++){
			//out.println(cookies[i].getName() + "<br>");
			if(cookies[i].getName().equals("KIM") || cookies[i].getName().equals("5119")){
				cnt++;
			}
		}
		
		//out.println("cnt: " + cnt +  "<br>");
		if(cnt == 2){
				out.println("�������� �������� ���� ���� ȯ���մϴ�. <br>");
			     out.println("<a href='logout.jsp'>�α׾ƿ�</a>");
			     }else{
			      out.println("<script>");
			      out.println("alert('��Ű�� �������� �ʽ��ϴ�. �ٽ� �α������ּ���');");
			      out.println("window.location = 'login.jsp';");
			      out.println("</script>");
			   }
	%>

	
</body>
</html>