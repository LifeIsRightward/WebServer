<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	request.setCharacterEncoding("euc-kr");
    
    	String nko = request.getParameter("ko");
    	String nam = request.getParameter("am");
    	
    	out.print("������ ó�� ��� �Դϴ�. <br>");
    	
    	out.print("���۵� ko��" + nko + "�Դϴ�. <br>");
    	out.print("���۵� am��" + nam + "�Դϴ�. <br>");
    %>