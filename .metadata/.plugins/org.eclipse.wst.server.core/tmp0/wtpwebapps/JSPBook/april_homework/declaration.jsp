<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP ���� declaration.jsp</title>
</head>
<body>
<%-- ����: ���� ������ȣ�� ;(�����ݷ�)�� �ݵ�� �ۼ�
	 ���� �±׿��� ����Ǵ� ������ �ҼӺ���(membered variables)
	 ��ũ��Ʈ������ ����Ǵ� ������ �޼ҵ� _jspService()���ο��� ����Ǵ� ���� ����(Local variables)
 --%>
 
 <%! double radius = 4.8; %>
 <%! 
 	public double getArea(double r){
	 return r * r * 3.14;
 }
 %>
 
 �������� <%= radius %> �� ���� ������ <%= getArea(radius) %> �̴�. 
</body>
</html>