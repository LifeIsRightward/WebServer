<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	request.setCharacterEncoding("euc-kr");
    
    	String npw = request.getParameter("pw");
    	out.print("���۵� �н�����: " + npw + "<br>");
    %>